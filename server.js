const Koa = require('koa');
const app = new Koa();
const child_process = require('child_process')

var workerProcess = child_process.exec('node face.js')

workerProcess.stdout.on('data', function (data) {
  console.log('识别出: ' + data)
})

workerProcess.stderr.on('data', function (data) {
  console.log('err: ' + data)
})

workerProcess.on('exit', function (code) {
  console.log('子进程已退出，退出码 ' + code)
})


// app.use(async ctx => {
//   ctx.body = 'Hello World';
// });


// var ffi = require('ffi-napi');
// var demo = ffi.Library('./build/Release/add.so', { 'add': ['int'] });

app.listen(3000);