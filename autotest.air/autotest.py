# -*- encoding=utf8 -*-
__author__ = "raojingfan"
from airtest.core.api import *
from poco.drivers.unity3d import UnityPoco
auto_setup(__file__)
poco = UnityPoco(addr=('localhost', 5001), unity_editor=False, connect_default_device=True, device=None, action_interval = 0.8)

# 获取当前最大关卡的位置
def enter_curnode():
    vul=1
    node=poco("NodeItem (%s)"%vul)
    while not node.child("Cur").exists():
        vul+=1
        node=poco("NodeItem (%s)"%vul)
    curnode=node
    if curnode.child("Cur").child("StoryIdx").exists():
        curname=curnode.child("Cur").child("StoryIdx").get_text()
    else:
        pass
    return curnode,curname

# 纯剧情副本函数
def scripttype1(x):
    while not x.exists():
        if poco("Choice").exists():
            poco("Choice").child("Button_1").click()
        elif poco("BtnConfirm").exists():
            poco("BtnConfirm").click()
        elif poco("MsgPanel").exists():
            poco("ClothingGray").click()
        else:
            w, h = device().get_current_resolution()
            device().touch([0.5 * w, 0.5 * h])

# 纯战斗副本函数
def scripttype0():
    if poco(texture="加速1").exists():
        poco(texture="加速1").click()
    while not poco("BattleResultView").exists():
        if poco("怒气值满_按钮效果_聚气").exists():
            mlis=poco("RoleM").child()
            for each in mlis:
                each.click()
    if poco("ButtonConfirm").exists():
        poco("ButtonConfirm").click()

# 混合剧情和战斗副本函数
def scripttype3():
    while not poco("Maps").exists():
        if poco("Auto").exists():
            scripttype1(poco("Pause"))
            continue
        else:
            scripttype0()
            while not poco("Maps").exists():
                time.sleep(5)
#                 poco("ButtonConfirm").click()
                scripttype1(poco("Maps"))
            continue



# nodetype0=['1-5B','1-8B','1-12','1-13']
nodetype1=['1-1','1-2','1-3','1-4B','1-5','1-6','1-7','1-8','1-9','1-10','1-14','1-15']
# nodetype2=[]
nodetype3=['1-4A','1-11']
# nodetype4=[]



while not poco("ClickNextChapter").exists():
    curnode=enter_curnode()[0]
    curname=enter_curnode()[1]
    if poco("ConfirmBtn").exists():
        poco("ConfirmBtn").click()       
    elif curname in nodetype1:
        curnode.click()
        scripttype1(poco("Maps"))
    elif curname in nodetype3:
        curnode.click()
        time.sleep(2)
        poco("BtnStart").click()
        scripttype3()
    else:
        curnode.click()
        time.sleep(2)
        poco("BtnStart").click()
        scripttype0()





