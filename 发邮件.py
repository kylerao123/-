import pymysql
import pymysql.cursors
import json
import time

# 插入数据库
def insertdata(x):
	insert='INSERT INTO mails (account,id,title,sender,content,\
		attachment,is_read,is_hold,read_delete,create_time,due_time)\
		 VALUES (%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s)'
	logic_cursor.execute(insert,x)
	logic.commit()
 
 # 定义ID参数
def id():
	idlis='select id from mails where account=%s'%player_name
	logic_cursor.execute(idlis)
	idnums=logic_cursor.fetchall()
	if idnums==():
		return 0
	else:
		# return idnums
		return idnums[-1][0]+1


 # 定义物品参数
def attachment(n):
	return '1_%s_%s'%(n,num)



# 连接数据库
run=json.load(open('IP配置.json'))
ip=run['服务器IP']
password=run['密码']
users=run['用户名']
ports=run['端口号']
logic=pymysql.connect(host='%s'%ip,port=ports,user='%s'%users,password='%s'%password,db='logic')
logic_cursor = logic.cursor()

player_name=input('输入角色账号：')

timestamp = time.time()+1800
timeArray=time.localtime(timestamp)
formatTime = time.strftime("%Y-%m-%d %H:%M:%S", timeArray)

while True:
	name_num=input('输入物品ID和数量：')
	num=int(name_num.split(' ')[-1])
	# print(id())
	lis=list(map(int,name_num.split(' ')))
	for x in lis[:-1]:
		value=['%s'%player_name,'%s'%id(),'testmail','admin','福利',\
		'%s'%attachment(x),'0','0','1','','%s'%formatTime]
		
		insertdata(value)
	print('数据插入成功')
	print(' ')
	





























