#!/bin/bash

# am start \
#     --user 0 \
#     -a "android.intent.action.VIEW" \
#     -d "https://ewal.v486a7dc1f0.site/_v2-pvwv/12a3c523f8105800ed8c394685aeeb0bc02eab5c58b0bab34c1b7baea93ece832257df1a4b6125fcfa38c35da05dee86aad28d46d73fc4e9d4e5a27f0720afd534c214a15c4eaf5a449df0ec3e1079112631822f514775d1d1ddb905ccf12dcc2b10f1494c76bb13ba/h/list;15a38634f803584ba8926411d7bee906856cab0654b5bfb3.m3u8" \
#     --eu "subs" "file://13774437.vtt" \
#     --esn "subs.enable" \
#     --ei "decode_mode" 2 \
#     -n "is.xyz.mpv/.MPVActivity"


am start -a android.intent.action.VIEW \
    --user 0 \
    -d "https://ewal.v486a7dc1f0.site/_v2-pvwv/12a3c523f8105800ed8c394685aeeb0bc02eab5c58b0bab34c1b7baea93ece832257df1a4b6125fcfa38c35da05dee86aad28d46d73fc4e9d4e5a27f0720afd534c214a15c4eaf5a449df0ec3e1079112631822f514775d1d1ddb905ccf12dcc2b10f1494c76bb13ba/h/list;15a38634f803584ba8926411d7bee906856cab0654b5bfb3.m3u8" \
    -t "video/any" \
    --ei decode_mode 2 \
    --grant-read-uri-permission \
    --grant-write-uri-permission \
    --es subs "http://rapidcdn.cc/sub/cache/subtitle/13774437.vtt" \
    --es subs.enable "http://rapidcdn.cc/sub/cache/subtitle/13774437.vtt"  \
    --es position 0 \
    is.xyz.mpv


# Check the exit status of the command
if [ $? -eq 0 ]; then
    echo "Command executed successfully."   
else
    echo "An error occurred while executing the command."
fi