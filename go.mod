module github.com/k8snetworkplumbingwg/multus-service

go 1.17

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/containernetworking/cni v0.8.1 // indirect
	github.com/containernetworking/plugins v0.9.1
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/docker/distribution v2.8.1+incompatible // indirect
	github.com/evanphx/json-patch v4.12.0+incompatible // indirect
	github.com/go-logr/logr v1.2.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/go-cmp v0.5.5 // indirect
	github.com/google/gofuzz v1.1.0 // indirect
	github.com/imdario/mergo v0.3.12 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/k8snetworkplumbingwg/network-attachment-definition-client v0.0.0-20200528071255-22c819bc6e7e
	github.com/matttproud/golang_protobuf_extensions v1.0.2-0.20181231171920-c182affec369 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/onsi/ginkgo v1.14.0
	github.com/onsi/gomega v1.10.3
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_golang v1.12.1 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.32.1 // indirect
	github.com/prometheus/procfs v0.7.3 // indirect
	github.com/spf13/cobra v1.4.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.7.0
	github.com/vishvananda/netlink v1.1.1-0.20201029203352-d40f9887b852
	golang.org/x/net v0.0.0-20220127200216-cd36cc0744dd // indirect
	golang.org/x/oauth2 v0.0.0-20211104180415-d3ed0bb246c8 // indirect
	golang.org/x/sys v0.0.0-20220412211240-33da011f77ad
	golang.org/x/term v0.0.0-20210927222741-03fcf44c2211 // indirect
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/time v0.0.0-20220210224613-90d013bbcef8
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/grpc v1.40.0
	google.golang.org/protobuf v1.27.1 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
	k8s.io/api v0.24.4
	k8s.io/apimachinery v0.24.4
	k8s.io/apiserver v0.24.4
	k8s.io/client-go v1.5.2
	k8s.io/component-base v0.24.4
	k8s.io/component-helpers v0.24.4 // indirect
	k8s.io/cri-api v0.20.6
	k8s.io/klog v0.0.0-20181102134211-b9b56d5dfc92
	k8s.io/klog/v2 v2.60.1
	k8s.io/kube-openapi v0.0.0-20220328201542-3ee0da9b0b42 // indirect
	k8s.io/kubernetes v1.21.1
	k8s.io/utils v0.0.0-20220210201930-3a6ce19ff2f9
	sigs.k8s.io/structured-merge-diff/v4 v4.2.1 // indirect
	sigs.k8s.io/yaml v1.2.0 // indirect
)

require (
	github.com/Microsoft/go-winio v0.4.17 // indirect
	github.com/PuerkitoBio/purell v1.1.1 // indirect
	github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578 // indirect
	github.com/blang/semver/v4 v4.0.0 // indirect
	github.com/emicklei/go-restful v2.10.0+incompatible // indirect
	github.com/fsnotify/fsnotify v1.4.9 // indirect
	github.com/go-openapi/jsonpointer v0.19.5 // indirect
	github.com/go-openapi/jsonreference v0.19.5 // indirect
	github.com/go-openapi/swag v0.19.14 // indirect
	github.com/google/gnostic v0.5.7-v3refs // indirect
	github.com/google/uuid v1.2.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/mailru/easyjson v0.7.6 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/nxadm/tail v1.4.4 // indirect
	github.com/vishvananda/netns v0.0.0-20200728191858-db3c7e526aae // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	google.golang.org/genproto v0.0.0-20220107163113-42d7afdf6368 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	sigs.k8s.io/json v0.0.0-20211208200746-9f7c6b3444d2 // indirect
)

replace (
	github.com/containerd/containerd => github.com/containerd/containerd v1.5.13
	github.com/containernetworking/cni => github.com/containernetworking/cni v0.8.1
	k8s.io/api => k8s.io/api v0.24.4
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.24.4
	k8s.io/apimachinery => k8s.io/apimachinery v0.24.4
	k8s.io/apiserver => k8s.io/apiserver v0.24.4
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.24.4
	k8s.io/client-go => k8s.io/client-go v0.24.4
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.24.4
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.24.4
	k8s.io/code-generator => k8s.io/code-generator v0.24.4
	k8s.io/component-base => k8s.io/component-base v0.24.4
	k8s.io/component-helpers => k8s.io/component-helpers v0.24.4
	k8s.io/controller-manager => k8s.io/controller-manager v0.24.4
	k8s.io/cri-api => k8s.io/cri-api v0.24.4
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.24.4
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.24.4
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.24.4
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.24.4
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.24.4
	k8s.io/kubectl => k8s.io/kubectl v0.24.4
	k8s.io/kubelet => k8s.io/kubelet v0.24.4
	k8s.io/kubernetes => k8s.io/kubernetes v1.24.4
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.24.4
	k8s.io/metrics => k8s.io/metrics v0.24.4
	k8s.io/mount-utils => k8s.io/mount-utils v0.24.4
	k8s.io/pod-security-admission => k8s.io/pod-security-admission v0.24.4
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.24.4
)
