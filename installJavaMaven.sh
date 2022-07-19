- Install Java 8

```bash
sudo yum install java-1.8.0-devel
```

Install Apache Maven on your EC2 instance Amz linux

```

sudo wget https://repos.fedorapeople.org/repos/dchen/apache-maven/epel-apache-maven.repo -O /etc/yum.repos.d/epel-apache-maven.repo
```

Enter the following to set the version number for the packages.

```

sudo sed -i s/\$releasever/6/g /etc/yum.repos.d/epel-apache-maven.repo
```

Then you can use **yum** to install Maven.

```

sudo yum install -y apache-maven
```