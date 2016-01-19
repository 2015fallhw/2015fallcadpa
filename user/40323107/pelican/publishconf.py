#!/usr/bin/env python
# -*- coding: utf-8 -*- #
from __future__ import unicode_literals

# This file is only used if you use `make publish` or
# explicitly specify it as your config file.

import os

AUTHOR = '40323107'
SITENAME = '2015FALL 40323107 CADPA 作業'
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
LINKS = (('2015 CADP 課程網頁', 'http://wordpress-2015course.rhcloud.com/'),
         ('2015 FALL CADPA 作業主頁','http://2015fallhw.github.io/2015fallcadpa/'),('Github','https://github.com/2015fallhw/2015fallcadpa/wiki'),('40323107 作業主頁','http://2015fallhw.github.io/2015fallcadpa/user/40323107/'),('Vimeo','https://vimeo.com/user24079973/videos'),('Python', 'http://python.org/'),('My Github','https://github.com/40323107/2015fallcadpa/tree/gh-pages'),('My 作業主頁','http://40323107.github.io/2015fallcadpa/'),('My Vimeo','https://vimeo.com/home/myvideos'),('40323107 個人網頁','http://40323107.github.io/2015fallcadpa/'))

# Social widget
SOCIAL = (('Twitter', 'http://twitter.com/ametaireau'),
          ('Github', 'https://github.com/'),('Bitbucket','https://bitbucket.org/'),('Vimeo','https://vimeo.com/home/myvideos'),('Copy','https://www.copy.com/page/home;section:landing'))
          
DEFAULT_PAGINATION = 10

SITEURL = 'http://coursemdetw.github.io/reveal'
RELATIVE_URLS = True

FEED_ALL_ATOM = 'feeds/all.atom.xml'
CATEGORY_FEED_ATOM = 'feeds/%s.atom.xml'

DELETE_OUTPUT_DIRECTORY = True

# Following items are often useful when publishing

#DISQUS_SITENAME = ""
DISQUS_SITENAME = "2015fall"
#GOOGLE_ANALYTICS = ""

# 必須絕對目錄或相對於設定檔案所在目錄
PLUGIN_PATHS = ['./../../../plugin']
PLUGINS = ['liquid_tags.notebook']
# 目錄設定相對於 reveal 下的 content 目錄
NOTEBOOK_DIR = 'notebook'


