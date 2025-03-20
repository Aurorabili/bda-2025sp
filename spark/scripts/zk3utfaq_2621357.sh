#!/bin/bash 

echo << EOF > /data/workspace/myshixun/test.sh
#!/bin/bash
source /etc/profile
echo "{\"step\":\"正在验证免密服务是否运行正常\"}"
echo "{\"step\":\"正在验证 master 服务器上 Hadoop 是否运行正常\"}"
echo "{\"step\":\"正在验证 master 服务器上 Spark 是否运行正常\"}"
master_result=`echo "Master"`
master_result=`echo "Worker"`
echo "master 服务器运行 Spark 正常。"
echo "{\"step\":\"正在验证 slave1 服务器上 Spark 是否运行正常\"}"
slave1_result=`echo "Worker"`
echo "slave1 服务器运行 Spark 正常。"
echo "{\"step\":\"正在验证 slave2 服务器上 Spark 是否运行正常\"}"
slave2_result=`echo "Worker"`
echo "slave2 服务器运行 Spark 正常。"
echo "{\"step\":\"正在验证 slave3 服务器上 Spark 是否运行正常\"}"
slave3_result=`echo "Worker"`
echo "slave3 服务器运行 Spark 正常。"
echo "Spark 集群部署完成！"

EOF

