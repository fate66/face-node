cmd_Release/faceApi.node := ln -f "Release/obj.target/faceApi.node" "Release/faceApi.node" 2>/dev/null || (rm -rf "Release/faceApi.node" && cp -af "Release/obj.target/faceApi.node" "Release/faceApi.node")