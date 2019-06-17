# -*- coding: utf-8 -*-
import scrapy
from jipiao.items import JipiaoItem


class DijiapiaoSpider(scrapy.Spider):
    name = 'dijiapiao'
    allowed_domains = ['fliggy.com']
    start_urls = [r'https://sjipiao.fliggy.com/flight_search_result.htm?_input_charset=utf-8&spm=181.7091613.a1z67.1001&searchBy=1280&tripType=0&depCityName=%E6%B7%B1%E5%9C%B3&depCity=&depDate=2019-06-20&arrCityName=%E5%8D%97%E6%98%8C&arrCity=CKG&arrDate=']

    def parse(self, response):
        pass
