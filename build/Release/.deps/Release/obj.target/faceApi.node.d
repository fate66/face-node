cmd_Release/obj.target/faceApi.node := g++ -o Release/obj.target/faceApi.node -shared -pthread -rdynamic  -Wl,-soname=faceApi.node -Wl,--start-group Release/obj.target/faceApi/face/src/main.o Release/obj.target/faceApi/face/src/TMtCNN.o Release/obj.target/faceApi/face/src/TBlur.o Release/obj.target/faceApi/face/src/TLive.o Release/obj.target/faceApi/face/src/TRetina.o Release/obj.target/faceApi/face/src/TWarp.o Release/obj.target/faceApi/face/src/TArcface.o Release/obj.target/node_modules/node-addon-api/nothing.a -Wl,--end-group /usr/local/lib/ncnn/libncnn.a /usr/local/lib/aarch64-linux-gnu/libopencv*4.5.5