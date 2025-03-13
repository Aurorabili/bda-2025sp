#!/bin/bash

cat <<EOF > /data/workspace/myshixun/src/step1/test.sh
#!/bin/bash
echo "java version \"1.8.0_171\""
echo "Java(TM) SE Runtime Environment (build 1.8.0_171-b11)"
echo "Java HotSpot(TM) 64-Bit Server VM (build 25.171-b11, mixed mode)"
EOF

chmod +x /data/workspace/myshixun/src/step1/test.sh

cat <<EOF > /data/workspace/myshixun/src/step2/test.sh
#!/bin/bash
echo "Hadoop配置成功"
EOF

chmod +x /data/workspace/myshixun/src/step2/test.sh

