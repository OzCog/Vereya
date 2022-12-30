#!/bin/bash
/usr/bin/xvfb-run -s "-ac -screen 0 1024x768x24" java  -agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=8000  -Xss1M -Djava.library.path=/home/tester/.minecraft/bin/6d8b29f7eb199cb81d714a12923fcd15df6a7f30 -Dminecraft.launcher.brand=minecraft-launcher -Dminecraft.launcher.version=2.3.520 -cp /home/tester/.minecraft/libraries/net/fabricmc/tiny-mappings-parser/0.3.0+build.17/tiny-mappings-parser-0.3.0+build.17.jar:/home/tester/.minecraft/libraries/net/fabricmc/sponge-mixin/0.11.4+mixin.0.8.5/sponge-mixin-0.11.4+mixin.0.8.5.jar:/home/tester/.minecraft/libraries/net/fabricmc/tiny-remapper/0.8.2/tiny-remapper-0.8.2.jar:/home/tester/.minecraft/libraries/net/fabricmc/access-widener/2.1.0/access-widener-2.1.0.jar:/home/tester/.minecraft/libraries/org/ow2/asm/asm/9.3/asm-9.3.jar:/home/tester/.minecraft/libraries/org/ow2/asm/asm-analysis/9.3/asm-analysis-9.3.jar:/home/tester/.minecraft/libraries/org/ow2/asm/asm-commons/9.3/asm-commons-9.3.jar:/home/tester/.minecraft/libraries/org/ow2/asm/asm-tree/9.3/asm-tree-9.3.jar:/home/tester/.minecraft/libraries/org/ow2/asm/asm-util/9.3/asm-util-9.3.jar:/home/tester/.minecraft/libraries/net/fabricmc/intermediary/1.19.2/intermediary-1.19.2.jar:/home/tester/.minecraft/libraries/net/fabricmc/fabric-loader/0.14.11/fabric-loader-0.14.11.jar:/home/tester/.minecraft/libraries/com/mojang/logging/1.0.0/logging-1.0.0.jar:/home/tester/.minecraft/libraries/com/mojang/blocklist/1.0.10/blocklist-1.0.10.jar:/home/tester/.minecraft/libraries/com/mojang/patchy/2.2.10/patchy-2.2.10.jar:/home/tester/.minecraft/libraries/com/github/oshi/oshi-core/5.8.5/oshi-core-5.8.5.jar:/home/tester/.minecraft/libraries/net/java/dev/jna/jna/5.10.0/jna-5.10.0.jar:/home/tester/.minecraft/libraries/net/java/dev/jna/jna-platform/5.10.0/jna-platform-5.10.0.jar:/home/tester/.minecraft/libraries/org/slf4j/slf4j-api/1.8.0-beta4/slf4j-api-1.8.0-beta4.jar:/home/tester/.minecraft/libraries/org/apache/logging/log4j/log4j-slf4j18-impl/2.17.0/log4j-slf4j18-impl-2.17.0.jar:/home/tester/.minecraft/libraries/com/ibm/icu/icu4j/70.1/icu4j-70.1.jar:/home/tester/.minecraft/libraries/com/mojang/javabridge/1.2.24/javabridge-1.2.24.jar:/home/tester/.minecraft/libraries/net/sf/jopt-simple/jopt-simple/5.0.4/jopt-simple-5.0.4.jar:/home/tester/.minecraft/libraries/io/netty/netty-common/4.1.77.Final/netty-common-4.1.77.Final.jar:/home/tester/.minecraft/libraries/io/netty/netty-buffer/4.1.77.Final/netty-buffer-4.1.77.Final.jar:/home/tester/.minecraft/libraries/io/netty/netty-codec/4.1.77.Final/netty-codec-4.1.77.Final.jar:/home/tester/.minecraft/libraries/io/netty/netty-handler/4.1.77.Final/netty-handler-4.1.77.Final.jar:/home/tester/.minecraft/libraries/io/netty/netty-resolver/4.1.77.Final/netty-resolver-4.1.77.Final.jar:/home/tester/.minecraft/libraries/io/netty/netty-transport/4.1.77.Final/netty-transport-4.1.77.Final.jar:/home/tester/.minecraft/libraries/io/netty/netty-transport-native-unix-common/4.1.77.Final/netty-transport-native-unix-common-4.1.77.Final.jar:/home/tester/.minecraft/libraries/io/netty/netty-transport-classes-epoll/4.1.77.Final/netty-transport-classes-epoll-4.1.77.Final.jar:/home/tester/.minecraft/libraries/io/netty/netty-transport-native-epoll/4.1.77.Final/netty-transport-native-epoll-4.1.77.Final-linux-x86_64.jar:/home/tester/.minecraft/libraries/io/netty/netty-transport-native-epoll/4.1.77.Final/netty-transport-native-epoll-4.1.77.Final-linux-aarch_64.jar:/home/tester/.minecraft/libraries/com/google/guava/failureaccess/1.0.1/failureaccess-1.0.1.jar:/home/tester/.minecraft/libraries/com/google/guava/guava/31.0.1-jre/guava-31.0.1-jre.jar:/home/tester/.minecraft/libraries/org/apache/commons/commons-lang3/3.12.0/commons-lang3-3.12.0.jar:/home/tester/.minecraft/libraries/commons-io/commons-io/2.11.0/commons-io-2.11.0.jar:/home/tester/.minecraft/libraries/commons-codec/commons-codec/1.15/commons-codec-1.15.jar:/home/tester/.minecraft/libraries/com/mojang/brigadier/1.0.18/brigadier-1.0.18.jar:/home/tester/.minecraft/libraries/com/mojang/datafixerupper/5.0.28/datafixerupper-5.0.28.jar:/home/tester/.minecraft/libraries/com/google/code/gson/gson/2.8.9/gson-2.8.9.jar:/home/tester/.minecraft/libraries/com/mojang/authlib/3.11.49/authlib-3.11.49.jar:/home/tester/.minecraft/libraries/org/apache/commons/commons-compress/1.21/commons-compress-1.21.jar:/home/tester/.minecraft/libraries/org/apache/httpcomponents/httpclient/4.5.13/httpclient-4.5.13.jar:/home/tester/.minecraft/libraries/commons-logging/commons-logging/1.2/commons-logging-1.2.jar:/home/tester/.minecraft/libraries/org/apache/httpcomponents/httpcore/4.4.14/httpcore-4.4.14.jar:/home/tester/.minecraft/libraries/it/unimi/dsi/fastutil/8.5.6/fastutil-8.5.6.jar:/home/tester/.minecraft/libraries/org/apache/logging/log4j/log4j-api/2.17.0/log4j-api-2.17.0.jar:/home/tester/.minecraft/libraries/org/apache/logging/log4j/log4j-core/2.17.0/log4j-core-2.17.0.jar:/home/tester/.minecraft/libraries/org/lwjgl/lwjgl/3.3.1/lwjgl-3.3.1.jar:/home/tester/.minecraft/libraries/org/lwjgl/lwjgl/3.3.1/lwjgl-3.3.1-natives-linux.jar:/home/tester/.minecraft/libraries/org/lwjgl/lwjgl-jemalloc/3.3.1/lwjgl-jemalloc-3.3.1.jar:/home/tester/.minecraft/libraries/org/lwjgl/lwjgl-jemalloc/3.3.1/lwjgl-jemalloc-3.3.1-natives-linux.jar:/home/tester/.minecraft/libraries/org/lwjgl/lwjgl-openal/3.3.1/lwjgl-openal-3.3.1.jar:/home/tester/.minecraft/libraries/org/lwjgl/lwjgl-openal/3.3.1/lwjgl-openal-3.3.1-natives-linux.jar:/home/tester/.minecraft/libraries/org/lwjgl/lwjgl-opengl/3.3.1/lwjgl-opengl-3.3.1.jar:/home/tester/.minecraft/libraries/org/lwjgl/lwjgl-opengl/3.3.1/lwjgl-opengl-3.3.1-natives-linux.jar:/home/tester/.minecraft/libraries/org/lwjgl/lwjgl-glfw/3.3.1/lwjgl-glfw-3.3.1.jar:/home/tester/.minecraft/libraries/org/lwjgl/lwjgl-glfw/3.3.1/lwjgl-glfw-3.3.1-natives-linux.jar:/home/tester/.minecraft/libraries/org/lwjgl/lwjgl-stb/3.3.1/lwjgl-stb-3.3.1.jar:/home/tester/.minecraft/libraries/org/lwjgl/lwjgl-stb/3.3.1/lwjgl-stb-3.3.1-natives-linux.jar:/home/tester/.minecraft/libraries/org/lwjgl/lwjgl-tinyfd/3.3.1/lwjgl-tinyfd-3.3.1.jar:/home/tester/.minecraft/libraries/org/lwjgl/lwjgl-tinyfd/3.3.1/lwjgl-tinyfd-3.3.1-natives-linux.jar:/home/tester/.minecraft/libraries/com/mojang/text2speech/1.13.9/text2speech-1.13.9.jar:/home/tester/.minecraft/libraries/com/mojang/text2speech/1.13.9/text2speech-1.13.9-natives-linux.jar:/home/tester/.minecraft/versions/fabric-loader-0.14.11-1.19.2/fabric-loader-0.14.11-1.19.2.jar net.fabricmc.loader.impl.launch.knot.KnotClient  -Xmx4G -Dlog4j.configurationFile=$GITHUB_WORKSPACE/config.xml  --username SN --version fabric-loader-0.14.11-1.19.2 --gameDir /home/tester/.minecraft --assetsDir /home/tester/.minecraft/assets --assetIndex 1.19 --userType msa --versionType release
pid="$!"
echo process $pid
wait $pid
