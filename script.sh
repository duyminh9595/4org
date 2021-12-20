cd setup1/vm1/create-certificate-with-ca/
docker-compose up -d
./create-certificate-with-ca.sh 
cd ../../vm2/create-certificate-with-ca/
docker-compose up -d
./create-certificate-with-ca.sh 
cd ../../vm3/create-certificate-with-ca/
docker-compose up -d
./create-certificate-with-ca.sh 
cd ../../vm4/create-certificate-with-ca/
docker-compose up -d
./create-certificate-with-ca.sh 
cd ../../../artifacts/channel/
./create-artifacts.sh 