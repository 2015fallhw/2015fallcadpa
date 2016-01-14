#!/usr/bin/env python
# -*- coding: utf-8 -*- #
from __future__ import unicode_literals

# This file is only used if you use `make publish` or
# explicitly specify it as your config file.

import os

AUTHOR = '40323150'
SITENAME = '2015FALL C.A.D.P_A－40323150'
SITEURL = ''

PATH = 'content'

TIMEZONE = 'Asia/Taipei'

DEFAULT_LANG = 'en'

# Feed generation is usually not desired when developing
FEED_ALL_ATOM = None
CATEGORY_FEED_ATOM = None
TRANSLATION_FEED_ATOM = None
AUTHOR_FEED_ATOM = None
AUTHOR_FEED_RSS = None

# Blogroll
LINKS = (('KMOL Course Blog (虎尾科大機械設計工程系)', 'http://wordpress-2015course.rhcloud.com/'),
         ('Python', 'http://python.org/'),
         ('My wordpress', 'https://wp40323150-889988.rhcloud.com/'), ('My C.A.D.P', 'http://40323150.github.io/2015cadp'), ('班級個人偕同倉儲', 'http://2015fallhw.github.io/2015fallcadpa/2015cp_hw_w7.html'), ('My Group', 'http://2015fallhw.github.io/2015fallcadpa/category/g8.html'), ('班級各組偕同倉儲', 'http://2015fallhw.github.io/2015fallcadpa/category/cadpa-ke-cheng.html'), ('返回首頁', 'http://2015fallhw.github.io/2015fallcadpa/user/40323150/'))

# Social widget
SOCIAL = (('about.me', 'http://about.me/40323150'),
          ('linkedin', 'http://tw.linkedin.com/pub/zhan-cheng-hong/b3/8a1/15/'),)

DEFAULT_PAGINATION = 10

SITEURL = 'http://coursemdetw.github.io/reveal'
RELATIVE_URLS = True

FEED_ALL_ATOM = 'feeds/all.atom.xml'
CATEGORY_FEED_ATOM = 'feeds/%s.atom.xml'

DELETE_OUTPUT_DIRECTORY = True

# Following items are often useful when publishing

#DISQUS_SITENAME = ""
DISQUS_SITENAME = ""
#GOOGLE_ANALYTICS = ""

# 必須絕對目錄或相對於設定檔案所在目錄
PLUGIN_PATHS = ['./../plugin']
PLUGINS = ['liquid_tags.notebook']
# 目錄設定相對於 reveal 下的 content 目錄
NOTEBOOK_DIR = 'notebook'