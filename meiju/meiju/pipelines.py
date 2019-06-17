# -*- coding: utf-8 -*-
from openpyxl import Workbook
# Define your item pipelines here
#
# Don't forget to add your pipeline to the ITEM_PIPELINES setting
# See: https://doc.scrapy.org/en/latest/topics/item-pipeline.html


class MeijuPipeline(object):
    def __init__(self):
        self.wb=Workbook()
        self.ws=self.wb.active
        self.ws.append(['剧名','分类','更新时间'])

    def process_item(self, item, spider):
        line=[item['name'],item['classification'],item['time']]
        self.ws.append(line)
        self.wb.save('美剧排名.xlsx')
        return item
        # with open("my_meiju.txt",'a') as fp:
        #     fp.write(item['name']+'   '+item['classification'] + '\n')
