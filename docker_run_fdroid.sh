export APK_REPO=~/apk
mkdir -p $APK_REPO
docker run --rm  -v $APK_REPO:/apk/repo -v $(pwd)/my_config.py:/apk/config.py matttbe/fdroid-server
