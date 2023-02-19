wget https://pjlab-gvm-data.oss-cn-shanghai.aliyuncs.com/internvideo/pretrain/InternVideo-MM-B-16.ckpt
wget https://www.robots.ox.ac.uk/~maxbain/frozen-in-time/data/MSRVTT.zip -P meta_data; unzip -qq meta_data/MSRVTT.zip
rm -r meta_data/MSRVTT.zip
cp -a MSRVTT/. meta_data/msrvtt/
rm -r MSRVTT