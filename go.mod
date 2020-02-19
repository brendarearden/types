module github.com/rancher/types

go 1.12

replace (
	github.com/knative/pkg => github.com/rancher/pkg v0.0.0-20190514055449-b30ab9de040e
	github.com/matryer/moq => github.com/rancher/moq v0.0.0-20190404221404-ee5226d43009
	k8s.io/client-go => k8s.io/client-go v0.17.2
)

require (
	github.com/ant31/crd-validation v0.0.0-20180702145049-30f8a35d0ac2 // indirect
	github.com/coreos/prometheus-operator v0.36.0
	github.com/improbable-eng/thanos v0.5.0 // indirect
	github.com/knative/pkg v0.0.0-20200219162006-1ad2b11321a7
	github.com/natefinch/lumberjack v2.0.0+incompatible // indirect
	github.com/pkg/errors v0.8.1
	github.com/rancher/norman v0.0.0-20200211155126-fc45a55d4dfd
	github.com/rancher/wrangler v0.4.2-0.20200214231136-099089b8a398
	github.com/sirupsen/logrus v1.4.2
	gopkg.in/yaml.v1 v1.0.0-20140924161607-9f9df34309c0 // indirect
	k8s.io/api v0.17.3
	k8s.io/apiextensions-apiserver v0.17.2
	k8s.io/apimachinery v0.17.3
	k8s.io/apiserver v0.17.3
	k8s.io/client-go v12.0.0+incompatible
	k8s.io/gengo v0.0.0-20200205140755-e0e292d8aa12
	k8s.io/kube-aggregator v0.17.3
	k8s.io/utils v0.0.0-20200124190032-861946025e34 // indirect
)
