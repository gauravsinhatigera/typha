module github.com/projectcalico/typha

go 1.12

require (
	github.com/Workiva/go-datastructures v1.0.50
	github.com/beorn7/perks v1.0.0 // indirect
	github.com/docopt/docopt-go v0.0.0-20160216232012-784ddc588536
	github.com/go-ini/ini v0.0.0-20190327024845-3be5ad479f69
	github.com/kardianos/osext v0.0.0-20190222173326-2bc1f35cddc0
	github.com/mailru/easyjson v0.0.0-20190626092158-b2ccc519800e // indirect
	github.com/mipearson/rfw v0.0.0-20170619235010-6f0a6f3266ba
	github.com/onsi/ginkgo v1.8.0
	github.com/onsi/gomega v1.5.0
	github.com/projectcalico/libcalico-go v0.0.0-20190909144507-d0b62f71c979
	github.com/prometheus/client_golang v0.9.1
	github.com/prometheus/client_model v0.0.0-20190129233127-fd36f4220a90 // indirect
	github.com/prometheus/common v0.0.0-20190416093430-c873fb1f9420 // indirect
	github.com/sirupsen/logrus v1.4.2
	github.com/smartystreets/goconvey v0.0.0-20190710185942-9d28bd7c0945 // indirect
	google.golang.org/appengine v1.5.0 // indirect
	gopkg.in/go-playground/validator.v9 v9.28.0 // indirect
	gopkg.in/ini.v1 v1.44.0 // indirect
	k8s.io/apimachinery v0.0.0-20180621070125-103fd098999d
	k8s.io/client-go v8.0.0+incompatible
)

replace github.com/sirupsen/logrus => github.com/projectcalico/logrus v1.0.4-calico
