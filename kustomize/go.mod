module sigs.k8s.io/kustomize/kustomize/v3

go 1.13

require (
	github.com/monopole/mdrip v1.0.1
	github.com/pkg/errors v0.8.1
	github.com/spf13/cobra v0.0.5
	github.com/spf13/pflag v1.0.5
	k8s.io/client-go v0.17.0
	sigs.k8s.io/kustomize/api v0.2.0
	sigs.k8s.io/kustomize/cmd/config v0.0.0
	sigs.k8s.io/kustomize/cmd/kubectl v0.0.0
	sigs.k8s.io/kustomize/kyaml v0.0.0
	sigs.k8s.io/yaml v1.1.0
)

replace (
	sigs.k8s.io/kustomize/api v0.2.0 => ../api
	sigs.k8s.io/kustomize/cmd/config v0.0.0 => ../cmd/config
	sigs.k8s.io/kustomize/cmd/kubectl v0.0.0 => ../cmd/kubectl
	sigs.k8s.io/kustomize/kyaml v0.0.0 => ../kyaml
)

exclude (
	github.com/monopole/mdrip v1.0.0
	github.com/russross/blackfriday v2.0.0+incompatible
)
