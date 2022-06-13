module github.com/kubernetes-sigs/ibm-vpc-block-csi-driver

go 1.16

require (
	github.com/IBM/ibm-csi-common v1.0.0-beta9.0.20220405084119-783247dd5c72
	github.com/IBM/ibmcloud-volume-interface v1.0.1-0.20220217090023-3124f503e355
	github.com/IBM/ibmcloud-volume-vpc v1.0.0-beta9.0.20220610062959-c49adc8781bb
	github.com/container-storage-interface/spec v1.5.0
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/google/uuid v1.1.2
	github.com/kubernetes-csi/csi-test/v4 v4.3.0
	github.com/prometheus/client_golang v1.11.1
	github.com/stretchr/testify v1.7.0
	go.uber.org/zap v1.20.0
	golang.org/x/net v0.0.0-20211209124913-491a49abca63
	golang.org/x/sys v0.0.0-20210831042530-f4d43177bf5e
	google.golang.org/grpc v1.36.1
	google.golang.org/protobuf v1.26.0
	k8s.io/kubernetes v1.21.0
	k8s.io/mount-utils v0.21.0
)

replace (
	github.com/dgrijalva/jwt-go => github.com/golang-jwt/jwt/v4 v4.1.0
	k8s.io/api => k8s.io/api v0.21.0
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.21.0
	k8s.io/apimachinery => k8s.io/apimachinery v0.21.0
	k8s.io/apiserver => k8s.io/apiserver v0.21.0
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.21.0
	k8s.io/client-go => k8s.io/client-go v0.21.0
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.21.0
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.21.0
	k8s.io/code-generator => k8s.io/code-generator v0.21.0
	k8s.io/component-base => k8s.io/component-base v0.21.0
	k8s.io/component-helpers => k8s.io/component-helpers v0.21.0
	k8s.io/controller-manager => k8s.io/controller-manager v0.21.0
	k8s.io/cri-api => k8s.io/cri-api v0.17.4-beta.0
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.21.0
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.21.0
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.21.0
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.21.0
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.21.0
	k8s.io/kubectl => k8s.io/kubectl v0.21.0
	k8s.io/kubelet => k8s.io/kubelet v0.21.0
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.21.0
	k8s.io/metrics => k8s.io/metrics v0.21.0
	k8s.io/mount-utils => k8s.io/mount-utils v0.21.0-beta.0
	k8s.io/node-api => k8s.io/node-api v0.21.0
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.21.0
	k8s.io/sample-cli-plugin => k8s.io/sample-cli-plugin v0.21.0
)
