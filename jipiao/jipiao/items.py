# -*- coding: utf-8 -*-

# Define here the models for your scraped items
#
# See documentation in:
# https://doc.scrapy.org/en/latest/topics/items.html

import scrapy


class JipiaoItem(scrapy.Item):
    # define the fields for your item here like:
    flightinfo = scrapy.Field()
    flighttime = scrapy.Field()
    price = scrapy.Field()
