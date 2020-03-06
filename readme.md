#### 描述

src：组件内容

demo：测试组件

在开发模块的时候，修改``src/tpl.vue``文件名，为相对的组件名，比如``menu.vue``

在``demo/src/business/index/config.js``里引入组件``index.js``，导入模块，即可调试。

#### 组件开发

```
make init // 初始化代码
```

##### 启动开发服务

```
make demo
```

##### 发布demo

```
make pubdemo
```

##### 发布组件

```
make pub
```