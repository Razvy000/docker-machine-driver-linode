module  github.com/Razvy000/docker-machine-driver-linode

//module github.com/linode/docker-machine-driver-linode

replace (
	github.com/Sirupsen/logrus => github.com/sirupsen/logrus v1.4.2
	github.com/docker/docker => github.com/moby/moby v1.4.2-0.20200203170920-46ec8731fbce
)


require (
	github.com/docker/engine v19.03.10
	github.com/docker/machine v0.16.1
	github.com/linode/linodego v0.9.0
	github.com/stretchr/testify v1.3.0
	golang.org/x/crypto v0.0.0-20190103213133-ff983b9c42bc // indirect
	golang.org/x/oauth2 v0.0.0-20190115181402-5dab4167f31c
	golang.org/x/sys v0.0.0-20190116161447-11f53e031339 // indirect
	gopkg.in/resty.v1 v1.11.0 // indirect
)
