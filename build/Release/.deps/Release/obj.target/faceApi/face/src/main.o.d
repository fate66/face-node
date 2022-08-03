cmd_Release/obj.target/faceApi/face/src/main.o := g++ -o Release/obj.target/faceApi/face/src/main.o ../face/src/main.cpp '-DNODE_GYP_MODULE_NAME=faceApi' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DNAPI_DISABLE_CPP_EXCEPTIONS' '-DBUILDING_NODE_EXTENSION' -I/root/.cache/node-gyp/16.16.0/include/node -I/root/.cache/node-gyp/16.16.0/src -I/root/.cache/node-gyp/16.16.0/deps/openssl/config -I/root/.cache/node-gyp/16.16.0/deps/openssl/openssl/include -I/root/.cache/node-gyp/16.16.0/deps/uv/include -I/root/.cache/node-gyp/16.16.0/deps/zlib -I/root/.cache/node-gyp/16.16.0/deps/v8/include -I/data/face-koa/node_modules/node-addon-api -I/usr/local/include/ncnn -I../face/include -I/usr/local/include/opencv4  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -O3 -fno-omit-frame-pointer -std=gnu++14 -MMD -MF ./Release/.deps/Release/obj.target/faceApi/face/src/main.o.d.raw   -c
Release/obj.target/faceApi/face/src/main.o: ../face/src/main.cpp \
 /usr/local/include/opencv4/opencv2/opencv.hpp \
 /usr/local/include/opencv4/opencv2/opencv_modules.hpp \
 /usr/local/include/opencv4/opencv2/core.hpp \
 /usr/local/include/opencv4/opencv2/core/cvdef.h \
 /usr/local/include/opencv4/opencv2/core/version.hpp \
 /usr/local/include/opencv4/opencv2/core/hal/interface.h \
 /usr/local/include/opencv4/opencv2/core/cv_cpu_dispatch.h \
 /usr/local/include/opencv4/opencv2/core/base.hpp \
 /usr/local/include/opencv4/opencv2/core/cvstd.hpp \
 /usr/local/include/opencv4/opencv2/core/cvstd_wrapper.hpp \
 /usr/local/include/opencv4/opencv2/core/neon_utils.hpp \
 /usr/local/include/opencv4/opencv2/core/vsx_utils.hpp \
 /usr/local/include/opencv4/opencv2/core/check.hpp \
 /usr/local/include/opencv4/opencv2/core/traits.hpp \
 /usr/local/include/opencv4/opencv2/core/matx.hpp \
 /usr/local/include/opencv4/opencv2/core/saturate.hpp \
 /usr/local/include/opencv4/opencv2/core/fast_math.hpp \
 /usr/local/include/opencv4/opencv2/core/types.hpp \
 /usr/local/include/opencv4/opencv2/core/mat.hpp \
 /usr/local/include/opencv4/opencv2/core/bufferpool.hpp \
 /usr/local/include/opencv4/opencv2/core/mat.inl.hpp \
 /usr/local/include/opencv4/opencv2/core/persistence.hpp \
 /usr/local/include/opencv4/opencv2/core/operations.hpp \
 /usr/local/include/opencv4/opencv2/core/cvstd.inl.hpp \
 /usr/local/include/opencv4/opencv2/core/utility.hpp \
 /usr/local/include/opencv4/opencv2/core/optim.hpp \
 /usr/local/include/opencv4/opencv2/core/ovx.hpp \
 /usr/local/include/opencv4/opencv2/core/cvdef.h \
 /usr/local/include/opencv4/opencv2/calib3d.hpp \
 /usr/local/include/opencv4/opencv2/features2d.hpp \
 /usr/local/include/opencv4/opencv2/flann/miniflann.hpp \
 /usr/local/include/opencv4/opencv2/flann/defines.h \
 /usr/local/include/opencv4/opencv2/flann/config.h \
 /usr/local/include/opencv4/opencv2/core/affine.hpp \
 /usr/local/include/opencv4/opencv2/dnn.hpp \
 /usr/local/include/opencv4/opencv2/dnn/dnn.hpp \
 /usr/local/include/opencv4/opencv2/core/async.hpp \
 /usr/local/include/opencv4/opencv2/dnn/../dnn/version.hpp \
 /usr/local/include/opencv4/opencv2/dnn/dict.hpp \
 /usr/local/include/opencv4/opencv2/dnn/layer.hpp \
 /usr/local/include/opencv4/opencv2/dnn/dnn.inl.hpp \
 /usr/local/include/opencv4/opencv2/dnn/utils/inference_engine.hpp \
 /usr/local/include/opencv4/opencv2/dnn/utils/../dnn.hpp \
 /usr/local/include/opencv4/opencv2/flann.hpp \
 /usr/local/include/opencv4/opencv2/flann/flann_base.hpp \
 /usr/local/include/opencv4/opencv2/flann/general.h \
 /usr/local/include/opencv4/opencv2/flann/matrix.h \
 /usr/local/include/opencv4/opencv2/flann/params.h \
 /usr/local/include/opencv4/opencv2/flann/any.h \
 /usr/local/include/opencv4/opencv2/flann/defines.h \
 /usr/local/include/opencv4/opencv2/flann/saving.h \
 /usr/local/include/opencv4/opencv2/flann/nn_index.h \
 /usr/local/include/opencv4/opencv2/flann/result_set.h \
 /usr/local/include/opencv4/opencv2/flann/all_indices.h \
 /usr/local/include/opencv4/opencv2/flann/kdtree_index.h \
 /usr/local/include/opencv4/opencv2/flann/dynamic_bitset.h \
 /usr/local/include/opencv4/opencv2/flann/dist.h \
 /usr/local/include/opencv4/opencv2/flann/heap.h \
 /usr/local/include/opencv4/opencv2/flann/allocator.h \
 /usr/local/include/opencv4/opencv2/flann/random.h \
 /usr/local/include/opencv4/opencv2/flann/kdtree_single_index.h \
 /usr/local/include/opencv4/opencv2/flann/kmeans_index.h \
 /usr/local/include/opencv4/opencv2/flann/logger.h \
 /usr/local/include/opencv4/opencv2/flann/composite_index.h \
 /usr/local/include/opencv4/opencv2/flann/linear_index.h \
 /usr/local/include/opencv4/opencv2/flann/hierarchical_clustering_index.h \
 /usr/local/include/opencv4/opencv2/flann/lsh_index.h \
 /usr/local/include/opencv4/opencv2/flann/lsh_table.h \
 /usr/local/include/opencv4/opencv2/flann/autotuned_index.h \
 /usr/local/include/opencv4/opencv2/flann/ground_truth.h \
 /usr/local/include/opencv4/opencv2/flann/index_testing.h \
 /usr/local/include/opencv4/opencv2/flann/timer.h \
 /usr/local/include/opencv4/opencv2/flann/sampling.h \
 /usr/local/include/opencv4/opencv2/highgui.hpp \
 /usr/local/include/opencv4/opencv2/imgcodecs.hpp \
 /usr/local/include/opencv4/opencv2/videoio.hpp \
 /usr/local/include/opencv4/opencv2/imgproc.hpp \
 /usr/local/include/opencv4/opencv2/./imgproc/segmentation.hpp \
 /usr/local/include/opencv4/opencv2/ml.hpp \
 /usr/local/include/opencv4/opencv2/ml/ml.inl.hpp \
 /usr/local/include/opencv4/opencv2/objdetect.hpp \
 /usr/local/include/opencv4/opencv2/objdetect/detection_based_tracker.hpp \
 /usr/local/include/opencv4/opencv2/objdetect/face.hpp \
 /usr/local/include/opencv4/opencv2/photo.hpp \
 /usr/local/include/opencv4/opencv2/stitching.hpp \
 /usr/local/include/opencv4/opencv2/stitching/warpers.hpp \
 /usr/local/include/opencv4/opencv2/stitching/detail/warpers.hpp \
 /usr/local/include/opencv4/opencv2/core/cuda.hpp \
 /usr/local/include/opencv4/opencv2/core/cuda_types.hpp \
 /usr/local/include/opencv4/opencv2/core/cuda.inl.hpp \
 /usr/local/include/opencv4/opencv2/stitching/detail/warpers_inl.hpp \
 /usr/local/include/opencv4/opencv2/stitching/detail/warpers.hpp \
 /usr/local/include/opencv4/opencv2/stitching/detail/matchers.hpp \
 /usr/local/include/opencv4/opencv2/stitching/detail/motion_estimators.hpp \
 /usr/local/include/opencv4/opencv2/stitching/detail/matchers.hpp \
 /usr/local/include/opencv4/opencv2/stitching/detail/util.hpp \
 /usr/local/include/opencv4/opencv2/stitching/detail/util_inl.hpp \
 /usr/local/include/opencv4/opencv2/stitching/detail/camera.hpp \
 /usr/local/include/opencv4/opencv2/stitching/detail/exposure_compensate.hpp \
 /usr/local/include/opencv4/opencv2/stitching/detail/seam_finders.hpp \
 /usr/local/include/opencv4/opencv2/stitching/detail/blenders.hpp \
 /usr/local/include/opencv4/opencv2/stitching/detail/camera.hpp \
 /usr/local/include/opencv4/opencv2/video.hpp \
 /usr/local/include/opencv4/opencv2/video/tracking.hpp \
 /usr/local/include/opencv4/opencv2/video/background_segm.hpp \
 ../face/include/TMtCNN.h /usr/local/include/ncnn/net.h \
 /usr/local/include/ncnn/blob.h /usr/local/include/ncnn/mat.h \
 /usr/local/include/ncnn/allocator.h /usr/local/include/ncnn/platform.h \
 /usr/local/include/ncnn/ncnn_export.h /usr/local/include/ncnn/option.h \
 /usr/local/include/ncnn/layer.h /usr/local/include/ncnn/modelbin.h \
 /usr/local/include/ncnn/paramdict.h ../face/include/TRetina.h \
 ../face/include/TArcface.h ../face/include/TRetina.h \
 ../face/include/TWarp.h /usr/local/include/opencv4/opencv2/core/core.hpp \
 /usr/local/include/opencv4/opencv2/imgproc/imgproc.hpp \
 ../face/include/TLive.h ../face/include/TBlur.h \
 /data/face-koa/node_modules/node-addon-api/napi.h \
 /root/.cache/node-gyp/16.16.0/include/node/node_api.h \
 /root/.cache/node-gyp/16.16.0/include/node/js_native_api.h \
 /root/.cache/node-gyp/16.16.0/include/node/js_native_api_types.h \
 /root/.cache/node-gyp/16.16.0/include/node/node_api_types.h \
 /data/face-koa/node_modules/node-addon-api/napi-inl.h \
 /data/face-koa/node_modules/node-addon-api/napi-inl.deprecated.h
../face/src/main.cpp:
/usr/local/include/opencv4/opencv2/opencv.hpp:
/usr/local/include/opencv4/opencv2/opencv_modules.hpp:
/usr/local/include/opencv4/opencv2/core.hpp:
/usr/local/include/opencv4/opencv2/core/cvdef.h:
/usr/local/include/opencv4/opencv2/core/version.hpp:
/usr/local/include/opencv4/opencv2/core/hal/interface.h:
/usr/local/include/opencv4/opencv2/core/cv_cpu_dispatch.h:
/usr/local/include/opencv4/opencv2/core/base.hpp:
/usr/local/include/opencv4/opencv2/core/cvstd.hpp:
/usr/local/include/opencv4/opencv2/core/cvstd_wrapper.hpp:
/usr/local/include/opencv4/opencv2/core/neon_utils.hpp:
/usr/local/include/opencv4/opencv2/core/vsx_utils.hpp:
/usr/local/include/opencv4/opencv2/core/check.hpp:
/usr/local/include/opencv4/opencv2/core/traits.hpp:
/usr/local/include/opencv4/opencv2/core/matx.hpp:
/usr/local/include/opencv4/opencv2/core/saturate.hpp:
/usr/local/include/opencv4/opencv2/core/fast_math.hpp:
/usr/local/include/opencv4/opencv2/core/types.hpp:
/usr/local/include/opencv4/opencv2/core/mat.hpp:
/usr/local/include/opencv4/opencv2/core/bufferpool.hpp:
/usr/local/include/opencv4/opencv2/core/mat.inl.hpp:
/usr/local/include/opencv4/opencv2/core/persistence.hpp:
/usr/local/include/opencv4/opencv2/core/operations.hpp:
/usr/local/include/opencv4/opencv2/core/cvstd.inl.hpp:
/usr/local/include/opencv4/opencv2/core/utility.hpp:
/usr/local/include/opencv4/opencv2/core/optim.hpp:
/usr/local/include/opencv4/opencv2/core/ovx.hpp:
/usr/local/include/opencv4/opencv2/core/cvdef.h:
/usr/local/include/opencv4/opencv2/calib3d.hpp:
/usr/local/include/opencv4/opencv2/features2d.hpp:
/usr/local/include/opencv4/opencv2/flann/miniflann.hpp:
/usr/local/include/opencv4/opencv2/flann/defines.h:
/usr/local/include/opencv4/opencv2/flann/config.h:
/usr/local/include/opencv4/opencv2/core/affine.hpp:
/usr/local/include/opencv4/opencv2/dnn.hpp:
/usr/local/include/opencv4/opencv2/dnn/dnn.hpp:
/usr/local/include/opencv4/opencv2/core/async.hpp:
/usr/local/include/opencv4/opencv2/dnn/../dnn/version.hpp:
/usr/local/include/opencv4/opencv2/dnn/dict.hpp:
/usr/local/include/opencv4/opencv2/dnn/layer.hpp:
/usr/local/include/opencv4/opencv2/dnn/dnn.inl.hpp:
/usr/local/include/opencv4/opencv2/dnn/utils/inference_engine.hpp:
/usr/local/include/opencv4/opencv2/dnn/utils/../dnn.hpp:
/usr/local/include/opencv4/opencv2/flann.hpp:
/usr/local/include/opencv4/opencv2/flann/flann_base.hpp:
/usr/local/include/opencv4/opencv2/flann/general.h:
/usr/local/include/opencv4/opencv2/flann/matrix.h:
/usr/local/include/opencv4/opencv2/flann/params.h:
/usr/local/include/opencv4/opencv2/flann/any.h:
/usr/local/include/opencv4/opencv2/flann/defines.h:
/usr/local/include/opencv4/opencv2/flann/saving.h:
/usr/local/include/opencv4/opencv2/flann/nn_index.h:
/usr/local/include/opencv4/opencv2/flann/result_set.h:
/usr/local/include/opencv4/opencv2/flann/all_indices.h:
/usr/local/include/opencv4/opencv2/flann/kdtree_index.h:
/usr/local/include/opencv4/opencv2/flann/dynamic_bitset.h:
/usr/local/include/opencv4/opencv2/flann/dist.h:
/usr/local/include/opencv4/opencv2/flann/heap.h:
/usr/local/include/opencv4/opencv2/flann/allocator.h:
/usr/local/include/opencv4/opencv2/flann/random.h:
/usr/local/include/opencv4/opencv2/flann/kdtree_single_index.h:
/usr/local/include/opencv4/opencv2/flann/kmeans_index.h:
/usr/local/include/opencv4/opencv2/flann/logger.h:
/usr/local/include/opencv4/opencv2/flann/composite_index.h:
/usr/local/include/opencv4/opencv2/flann/linear_index.h:
/usr/local/include/opencv4/opencv2/flann/hierarchical_clustering_index.h:
/usr/local/include/opencv4/opencv2/flann/lsh_index.h:
/usr/local/include/opencv4/opencv2/flann/lsh_table.h:
/usr/local/include/opencv4/opencv2/flann/autotuned_index.h:
/usr/local/include/opencv4/opencv2/flann/ground_truth.h:
/usr/local/include/opencv4/opencv2/flann/index_testing.h:
/usr/local/include/opencv4/opencv2/flann/timer.h:
/usr/local/include/opencv4/opencv2/flann/sampling.h:
/usr/local/include/opencv4/opencv2/highgui.hpp:
/usr/local/include/opencv4/opencv2/imgcodecs.hpp:
/usr/local/include/opencv4/opencv2/videoio.hpp:
/usr/local/include/opencv4/opencv2/imgproc.hpp:
/usr/local/include/opencv4/opencv2/./imgproc/segmentation.hpp:
/usr/local/include/opencv4/opencv2/ml.hpp:
/usr/local/include/opencv4/opencv2/ml/ml.inl.hpp:
/usr/local/include/opencv4/opencv2/objdetect.hpp:
/usr/local/include/opencv4/opencv2/objdetect/detection_based_tracker.hpp:
/usr/local/include/opencv4/opencv2/objdetect/face.hpp:
/usr/local/include/opencv4/opencv2/photo.hpp:
/usr/local/include/opencv4/opencv2/stitching.hpp:
/usr/local/include/opencv4/opencv2/stitching/warpers.hpp:
/usr/local/include/opencv4/opencv2/stitching/detail/warpers.hpp:
/usr/local/include/opencv4/opencv2/core/cuda.hpp:
/usr/local/include/opencv4/opencv2/core/cuda_types.hpp:
/usr/local/include/opencv4/opencv2/core/cuda.inl.hpp:
/usr/local/include/opencv4/opencv2/stitching/detail/warpers_inl.hpp:
/usr/local/include/opencv4/opencv2/stitching/detail/warpers.hpp:
/usr/local/include/opencv4/opencv2/stitching/detail/matchers.hpp:
/usr/local/include/opencv4/opencv2/stitching/detail/motion_estimators.hpp:
/usr/local/include/opencv4/opencv2/stitching/detail/matchers.hpp:
/usr/local/include/opencv4/opencv2/stitching/detail/util.hpp:
/usr/local/include/opencv4/opencv2/stitching/detail/util_inl.hpp:
/usr/local/include/opencv4/opencv2/stitching/detail/camera.hpp:
/usr/local/include/opencv4/opencv2/stitching/detail/exposure_compensate.hpp:
/usr/local/include/opencv4/opencv2/stitching/detail/seam_finders.hpp:
/usr/local/include/opencv4/opencv2/stitching/detail/blenders.hpp:
/usr/local/include/opencv4/opencv2/stitching/detail/camera.hpp:
/usr/local/include/opencv4/opencv2/video.hpp:
/usr/local/include/opencv4/opencv2/video/tracking.hpp:
/usr/local/include/opencv4/opencv2/video/background_segm.hpp:
../face/include/TMtCNN.h:
/usr/local/include/ncnn/net.h:
/usr/local/include/ncnn/blob.h:
/usr/local/include/ncnn/mat.h:
/usr/local/include/ncnn/allocator.h:
/usr/local/include/ncnn/platform.h:
/usr/local/include/ncnn/ncnn_export.h:
/usr/local/include/ncnn/option.h:
/usr/local/include/ncnn/layer.h:
/usr/local/include/ncnn/modelbin.h:
/usr/local/include/ncnn/paramdict.h:
../face/include/TRetina.h:
../face/include/TArcface.h:
../face/include/TRetina.h:
../face/include/TWarp.h:
/usr/local/include/opencv4/opencv2/core/core.hpp:
/usr/local/include/opencv4/opencv2/imgproc/imgproc.hpp:
../face/include/TLive.h:
../face/include/TBlur.h:
/data/face-koa/node_modules/node-addon-api/napi.h:
/root/.cache/node-gyp/16.16.0/include/node/node_api.h:
/root/.cache/node-gyp/16.16.0/include/node/js_native_api.h:
/root/.cache/node-gyp/16.16.0/include/node/js_native_api_types.h:
/root/.cache/node-gyp/16.16.0/include/node/node_api_types.h:
/data/face-koa/node_modules/node-addon-api/napi-inl.h:
/data/face-koa/node_modules/node-addon-api/napi-inl.deprecated.h:
