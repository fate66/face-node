const { cameraRecognize } = require('bindings')('faceApi.node')

cameraRecognize(function (a) {
    console.log(a)
})