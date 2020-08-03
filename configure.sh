apk add socat
socat TCP4-LISTEN:$PORT,reuseaddr,fork TCP4:$UUID:22
