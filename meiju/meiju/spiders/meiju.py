import scrapy
from meiju.items import MeijuItem

class meijuspider(scrapy.Spider):
    name='meijulist'
    allowed_domains = ["meijutt.com"]
    start_urls = ['http://www.meijutt.com/new100.html']

    def parse(self,response):
        movies=response.xpath("//ul[@class='top-list  fn-clear']/li")
        for each in movies:
            item=MeijuItem()
            item['name']=each.xpath('./h5/a/@title').extract()[0]
            item['classification']=each.xpath('./span[2][@class="mjjq"]/text()').extract()[0]
            # print(item['classification'])
            yield item