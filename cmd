#打包命令    
mvn clean package -Pproduction -Dmaven.test.skip
#初始化依赖（dubbox-master.zip解压以后 执行）
mvn install -Dmaven.test.skip=true
 