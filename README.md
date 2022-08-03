# face-node
通过摄像头或者视频进行人脸识别(包含活体检测),部署在硬件为树莓派4b，系统为Ubuntu上，可以从2000多张的图片中识别出一个人，经过测试速度可达10fps。人脸识别代码由c++编写，我利用node-addon-api + node-gyp 将代码编译成了c++插件，可由node来调用。

## 项目启动方法
安装：
npm install

启动：
node server.js

编译好的c++插件暂时只暴露出了通过摄像头进行人脸识别（支持活体检测），使用方法如下：

```
const { cameraRecognize } = require('bindings')('faceApi.node')

cameraRecognize(function (name) {
  console.log('识别出的人：', name)
})
```
如需其他功能，需要自己修改c++代码提供接口，然后重新编译。

## 将图片添加到数据库
在项目当前目录执行： ./FaceRecognition 'name.png' ， name为图片的名字。


## 源码地址
人脸识别源码： https://github.com/Qengineering/Face-Recognition-Raspberry-Pi-64-bits

活体检测源码： https://github.com/minivision-ai/Silent-Face-Anti-Spoofing

