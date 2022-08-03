{
  "targets": [
    {
      "target_name": "faceApi",
      "cflags!": ["-fno-exceptions"],
      # "cflags": ["-std=c++17"],
      # 'cflags_cc+': ["-std=c++17",'-frtti', '-fexceptions'],
      "cflags_cc!": ['-fno-rtti', "-fno-exceptions"],
      "sources": [
        "face/src/main.cpp",
        "face/src/TMtCNN.cpp",
        "face/src/TBlur.cpp",
        "face/src/TLive.cpp",
        "face/src/TRetina.cpp",
        "face/src/TWarp.cpp",
        "face/src/TArcface.cpp"],
      "include_dirs": [
        "<!@(node -p \"require('node-addon-api').include\")",
        "/usr/local/include/ncnn",
        "face/include",
        "/usr/local/include/opencv4"
      ],
      "libraries": [ 
        '/usr/local/lib/ncnn/libncnn.a',
        '/usr/local/lib/aarch64-linux-gnu/libopencv*4.5.5'
      ],
      "dependencies": [
        "<!(node -p \"require('node-addon-api').gyp\")"
      ],
      'defines': ['NAPI_DISABLE_CPP_EXCEPTIONS'],
    }
  ]
}
