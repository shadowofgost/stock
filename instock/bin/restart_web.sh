#!/bin/sh

ps -ef | grep python3 | grep '/data/instock/web/web_service.py' | awk '{print$2}' | xargs kill -9
