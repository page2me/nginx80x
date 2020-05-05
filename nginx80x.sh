cp -r nginx80x nginx8XX; sed -i 's/80x/8XX/g' nginx8XX/docker-compose.yml;cd nginx8XX;docker-compose up -d;cd ..
