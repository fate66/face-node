const Koa = require('koa');
const app = new Koa();

app.use(async ctx => {
  ctx.body = 'Hello World';
});

const { cameraRecognize } = require('bindings')('faceApi.node')

// var ffi = require('ffi-napi');
// var demo = ffi.Library('./build/Release/add.so', { 'add': ['int'] });
console.log(cameraRecognize)     // 3

cameraRecognize(function (a, b) {
  console.log(a, b)
})

console.log(111)

app.listen(3000);