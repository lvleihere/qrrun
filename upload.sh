echo '\033[32m --> 转移到upload，上传处理中...  \033[0m'
rm -fr oldresource
mv resourcedir targetdir
fis3 release zip
echo '\034[32m 上传成功!  \033[0m'
qrcode-terminal 'your url or other'
