module github.com/kubesphere/notification-manager

go 1.13

require (
	github.com/alibabacloud-go/darabonba-openapi v0.1.5
	github.com/alibabacloud-go/dysmsapi-20170525/v2 v2.0.1
	github.com/emicklei/go-restful v2.9.5+incompatible
	github.com/go-chi/chi v4.0.3+incompatible
	github.com/go-kit/kit v0.9.0
	github.com/go-logr/logr v0.1.0
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/json-iterator/go v1.1.10
	github.com/mitchellh/hashstructure v1.1.0
	github.com/modern-go/reflect2 v1.0.1
	github.com/mwitkow/go-conntrack v0.0.0-20161129095857-cc309e4a2223
	github.com/onsi/ginkgo v1.11.0
	github.com/onsi/gomega v1.8.1
	github.com/robfig/cron/v3 v3.0.1
	github.com/spf13/cobra v0.0.5
	github.com/spf13/pflag v1.0.5
	github.com/tencentcloud/tencentcloud-sdk-go/tencentcloud/common v1.0.194
	github.com/tencentcloud/tencentcloud-sdk-go/tencentcloud/sms v1.0.194
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	gopkg.in/yaml.v2 v2.2.8 // indirect
	k8s.io/api v0.17.2
	k8s.io/apimachinery v0.17.2
	k8s.io/client-go v0.17.2
	sigs.k8s.io/controller-runtime v0.5.2
	sigs.k8s.io/yaml v1.1.0
)

replace github.com/miekg/dns v1.0.14 => github.com/miekg/dns v1.1.47
