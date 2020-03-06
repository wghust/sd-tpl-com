PROJECT_DIR = $(shell pwd)

default: init

-init:
	npm install
	cd ./demo;npm install

-demo:
	cd ./demo;npm run dev

-pubdemo:
	cd ./demo;npm run build;npm run upload

-pub:
	npm version patch
	npm publish

init: -init

demo: -demo

pubdemo: -pubdemo

pub: -pub 