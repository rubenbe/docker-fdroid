export APK_REPO=~/apk
docker run -d --name nginx-fdroid \
	-v $APK_REPO:/usr/share/nginx/html:ro \
	-p 993:80 nginx
