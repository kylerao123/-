import pymysql
import pymysql.cursors
import json

#插入数据库
def insertdata(x):
	insert='INSERT INTO items (account,item_id,count) VALUES (%s,%s,%s)'
	logic_cursor.execute(insert,x)
	logic.commit()

#更改数据库
def updatedata():
	update = "update items set count=%s where item_id='%s'"%(num,name)
	logic_cursor.execute(update)
	logic.commit()

# 连接数据库
run=json.load(open('IP配置.json'))
ip=run['服务器IP']
password=run['密码']
users=run['用户名']
ports=run['端口号']
logic=pymysql.connect(host='%s'%ip,port=ports,user='%s'%users,password='%s'%password,db='logic')
logic_cursor = logic.cursor()

while True:
	player_name=input('输入角色账号：')
	name_num=input('输入物品ID和数量：')
	name=name_num.split(' ')[0]
	num=int(name_num.split(' ')[1])
	if name=='money':
		m="update players set money=%s"%(num)
		logic_cursor.execute(m)
		logic.commit()
	elif name=='diamond':
		d="update players set free_diamond=%s"%(num)
		logic_cursor.execute(d)
		logic.commit()
	else:
		aclis="select item_id from items where account='%s'"%player_name
		logic_cursor.execute(aclis)
		lce=str(logic_cursor.fetchall())
		if name in lce:
			updatedata()
		else:
			value1=['%s'%player_name,'%s'%name,'%s'%num]
			insertdata(value1)
	print('数据插入成功')
	print(' ')
	





























