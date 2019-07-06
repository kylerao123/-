import pymysql
import pymysql.cursors
import json

# 获取plot_complete的值
def get_plot_complete(t):
	plotlis='select type from StageData where id=%s'%t
	template_cursor.execute(plotlis)
	tcp=template_cursor.fetchone()[0]
	if tcp==1 or tcp==3:return 1
	else:return 0

#获取combate_win的值
def get_combate_win(w):
	combatelis='select type from StageData where id=%s'%w
	template_cursor.execute(combatelis)
	tcc=template_cursor.fetchone()[0]
	if tcc==0 or tcc==3:return 1
	else:return 0

#获取stars的值
def get_stars(a):
	starslis='select type from StageData where id=%s'%a
	template_cursor.execute(starslis)
	tcs=template_cursor.fetchone()[0]
	if tcs==0 or tcs==3:return '2,3,4'
	else:return ''

#生成通关数的SQL参数
def stagedatas(num):
	return ('%s'%player_name,'%s'%num,'0','%s'%get_plot_complete(num),'0','',\
		'0','%s'%get_combate_win(num),'%s'%get_stars(num),'','','')

#判断输入的关卡是否存在某种类型的关卡，有则终止程序
# def judgeidtype():
# 	typelis=[]
# 	for idn in idlist[:idlist.index(count_id)+1]:
# 		idtype="select type from StageData where id='%s'"%idn
# 		template_cursor.execute(idtype)
# 		typelis.append(template_cursor.fetchall()[0][0])
# 	if 2 in typelis or 4 in typelis:
# 		print('错误：暂不支持关卡类型为2或4的关卡，请重新输入')
# 		print(' ')
# 		return 'iderror'

#判断输入的关卡是否存在
def judgeidisexist():
	if count_id not in idlist1 and count_id not in idlist2:
		print('错误：输入的关卡ID不存在，请重新输入')
		print(' ')
		return 'iderror'

#生成最终序列
def generatelis(f,i):
	if f==[]:
		finalidlist=i[:i.index(count_id)+1]
	elif f[-1]<count_id:
		finalidlist=i[f.index(f[-1])+1:i.index(count_id)+1]
	else:
		print('错误：关卡ID不能小于或等于已通关的ID，请重新输入')
		print(' ')
		finalidlist='error'
	return finalidlist

# 连接数据库
run=json.load(open('IP配置.json'))
ip=run['服务器IP']
password=run['密码']
users=run['用户名']
ports=run['端口号']
logic=pymysql.connect(host='%s'%ip,port=ports,user='%s'%users,password='%s'%password,db='logic')
logic_cursor = logic.cursor()
template=pymysql.connect(host='%s'%ip,port=ports,user='%s'%users,password='%s'%password,db='template')
template_cursor = template.cursor()
#生成所有关卡的序列
idnum1='select id from StageData where Diffculty=1'
template_cursor.execute(idnum1)
tc1=template_cursor.fetchall()
idlist1=[]
for n in tc1:idlist1.append(n[0])
idnum2='select id from StageData where Diffculty=2'
template_cursor.execute(idnum2)
tc2=template_cursor.fetchall()
idlist2=[]
for m in tc2:idlist2.append(m[0])

while True:
	player_name=input('输入角色账号：')
	count_id=int(input('输入要通过关卡ID：'))
	if count_id>20000:
		print('错误：暂不支持关卡类型为2的关卡，请重新输入')
		print(' ')
		continue
	if judgeidisexist()=='iderror':
		continue
	finishediddata="select id from story where account='%s'"%player_name
	logic_cursor.execute(finishediddata)
	finishedidcount=[]
	for fi in logic_cursor.fetchall():
		finishedidcount.append(fi[0])
	finishedidcount1=[]
	finishedidcount2=[]
	for n in finishedidcount:
		if n in idlist1:
			finishedidcount1.append(n)
		else:
			finishedidcount2.append(n)
	finalidlist=[]
	if count_id in idlist1:
		if generatelis(finishedidcount1,idlist1)=='error':
			continue
		else:
			finalidlist=generatelis(finishedidcount1,idlist1)
	else:
		if generatelis(finishedidcount2,idlist2)=='error':
			continue
		else:
			finalidlist=generatelis(finishedidcount2,idlist2)

	#根据通关序列插入数据库
	sql='INSERT INTO story (account,id,limit_sec,plot_complete,finished_count,plot_nodes,\
		combate_limit,combate_win,stars,kill_monsters,last_phalanx,\
		reset_limit) VALUES (%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s)'
	print('________________________')
	for xid in finalidlist:
		logic_cursor.execute(sql,stagedatas(xid))
		logic.commit()
	print('数据插入成功')
	print(' ')

























