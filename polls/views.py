# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.shortcuts import render

# Create your views here.i
from django.http import HttpResponse

import tensorflow as tf


def index(request):
        hello = tf.constant('Hello, Tensorflow!')
        sess = tf.Session()
        return HttpResponse(sess.run(hello))
        #return HttpResponse("Hello, world. You're at the polls index.")
