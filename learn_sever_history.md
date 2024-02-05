1.history
    docker login cr.selcloud.ru
    docker login -u token -p CRgAAAAAsYBrOCPNnU4w5lpyWvBUqBJZc10Zx2Vk cr.selcloud.ru/test
    docker pull cr.selcloud.ru/test/serverx:v0.0.1
    ls
    docker images
    docker run ca9acef541e4
    docker run -p 8080:80 ca9acef541e4
    history
    exit
    ssh-keygen -t rsa
    ssh-copy-id root@31.41.155.24
    ssh 'root@31.41.155.24'
    cat .ssh/id_rsa
    history

2.history
    1  exit
    2  sudo apt install apt-transport-https ca-certificates curl software-properties-common
    3  curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
    4  sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
    5  apt-cache policy docker-ce
    6  sudo apt install docker-ce
    7  sudo systemctl status docker
    8  docker ps
    9  docker login cr.selcloud.ru
   10  docker login -u token -p CRgAAAAAh1ym3ZjMpOFRRiZUeVgVRTDWe2a-Xjaa cr.selcloud.ru/learn-registry
   11  docker pull cr.selcloud.ru/learn-registry/learnbuild:v0.0.1
   12  ls
   13  docker images
   14  docker run -d -p 4040:80 --rm --name cr.selcloud.ru/learn-registry/learnbuild cr.selcloud.ru/learn-registry/learnbuild
   15  docker run -d -p 4040:80 --rm 8e7dfb4cfe29
   16  $ ssh-keygen -t rsa
   17  ssh-keygen -t rsa
   18  ls
   19  ls .ssh/
   20  cd .ssh/id_rsa
   21  cat .ssh/id_rsa
   22  ssh root@185.91.52.59
   23  docker ps
   24  docker stop ff9cb826bbec
   25  docker ps
   26  cat .ssh/id_rsa
   27  history
