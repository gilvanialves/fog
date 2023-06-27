cd cluster/
ls
cd ..
cd contiv/
ls
nano contiv-base.yaml 
k get CustomResourceDefinition
k get ciliumnetworkpolicies.cilium.io
k get networks.kubernetes.com
k describe CustomResourceDefinition
k get CustomResourceDefinition
k describe ciliumclusterwidenetworkpolicies.cilium.io
k describe ciliumbgppeeringpolicies.cilium.io
k describe ciliumnodes.cilium.io
kubectl get thirdpartyresource
cd ~
wget https://github.com/k8snetworkplumbingwg/sriov-cni
cd sriov-cni 
ls
rm -rf sriov-cni 
https://github.com/k8snetworkplumbingwg/sriov-cni.git
git clone https://github.com/k8snetworkplumbingwg/sriov-cni.git
cd sriov-cni/
ls
cd images/
ls
k apply -f sriov-cni-daemonset.yaml 
cp sriov-cni-daemonset.yaml ~/multus-experiment-files/.
cd ~/multus-experiment-files/
ls
cat srv-iov.yaml 
ls
nano net-sriov.yaml
k apply -f net-sriov.yaml 
k delete -f net-sriov.yaml 
nano net-sriov.yaml
k apply -f net-sriov.yaml 
ip a
k get pod -A
k delete sampletree2 sampletree2
k delete sampletree2 sampletree3
k delete pod sampletree2 sampletree3
nano sampletree2-pod.yaml 
k apply -f sampletree2-pod.yaml 
k get pod 
k apply -f sampletree3-pod.yaml 
k describe pod sampletree3
k describe pod sampletree2
k describe pod sampletree3
cat sampletree3-pod.yaml 
nano sampletree3-pod.yaml 
cat sampletree3-pod.yaml 
ls -all
cat sampletree3-pod.yaml 
k delete -f sampletree2-pod.yaml 
k delete -f sampletree3-pod.yaml 
k get net-attach-def
nano sampletree2-pod.yaml 
nano sampletree3-pod.yaml 
nano sampletree-pod.yaml 
cat sampletree3-pod.yaml 
k apply -f sampletree2-pod.yaml 
k describe pod sampletree2
k apply -f sampletree3-pod.yaml 
k describe pod sampletree3
lspci | grep Virtual
echo 1 > /sys/class/net/bond0/device/sriov_numvfs
echo 1 > /sys/class/net/eno1/device/sriov_numvfs
modprobe igbvf
sudo modprobe igbvf
sudo -s
k describe pod sampletree3 sampletree2
k delet pod sampletree3 sampletree2
k delete pod sampletree3 sampletree2
ip link set bond0 vf 2
nano sampletree2-pod.yaml 
nano sampletree3-pod.yaml 
nano sampletree-pod.yaml 
k apply -f sampletree2-pod.yaml 
k apply -f sampletree3-pod.yaml 
k describe pod sampletree3
sudo -s
k get pod -A
k describe pod sampletree2
k describe pod sampletree3
kubectl exec -ti sampletree2 -- sh
k describe pod sampletree3
k describe pod sampletree2
kubectl exec -ti sampletree2 -- sh
sudo -s
kubectl exec -ti sampletree2 -- sh
k describe pod sampletree2
k delete sampletree2 sampletree3
k delete pod sampletree2 sampletree3
cd multus-experiment-files/
k apply -f sampletree2-pod.yaml 
k describe pod sampletree2
k delete pod sampletree2 sampletree3
k delete pod sampletree2
cd ..
cd multus-cni
ls
cd deployments/
ls
k delete -f multus-daemonset-thick.yml 
nano multus-daemonset
nano multus-daemonset.yml 
sudo -s
k apply -f multus-daemonset.yml 
sudo -s
cd ..
ls
cd flannel
ls
cat kube-flannel.yml
nano kube-flannel.yml
sudo -s
k get net-attach-def
k get pod
k get pod -A
k get net-attach-def
cd ..
cd multus-experiment-files/
ls
cat net-flannel.yaml 
cat net-macvlan.yaml 
nat net-weave-bridge.yaml 
cat net-weave-bridge.yaml 
cd net-attach-def-ok/
ls
cat net-flannel.yaml 
cat net-weave-bridge.yaml 
k apply -f net-flannel.yaml 
k apply -f net-weave-bridge.yaml 
ls
cd ..
cat net-macvlan.yaml 
nano net-macvlan.yaml 
cd net-attach-def-ok/
nano net-macvlan.yaml
k apply -f net-macvlan.yaml 
k get net-attach-def
nano net-macvlan.yaml 
k delete net-attach-def macvlan-conf
k apply -f net-macvlan.yaml 
k get net-attach-def
sudo -s
sudo service restart kubelet
sudo systemctl restart kubelet
sudo -s
cd ..
ls
k apply -f sampletree2-pod.yaml 
k get pod -A
k describe pod sampletree2
k delete pod sampletree2
nano sampletree3-pod.yaml 
k apply -f sampletree2-pod.yaml 
k describe pod sampletree2
k get net-attach-def
k describe pod sampletree2
nano sampletree2-pod.yaml 
nano sampletree3-pod.yaml 
k get pod -A
k describe pod sampletree2
k delete pod sampletree2
k apply -f sampletree2-pod.yaml 
k describe pod sampletree2
sudo -s
k get nodes
k describe pod sampletree2
k get pod -A
k logs kube-multus-ds-b8zqw
k logs kube-multus-ds-b8zqw -n kube-system
k logs kube-multus-ds-ddtkw -n kube-system
k logs kube-multus-ds-mq75t -n kube-system
k describe pod sampletree2
k delete pod sampletree2
k delete pod sampletree2 --force
k delete pod sampletree2
k apply -f sampletree2-pod.yaml 
cd multus-experiment-files/
k apply -f sampletree2-pod.yaml 
k describe pod sampletree2
kubectl exec -ti sampletree2 -- sh
k apply -f sampletree3-pod.yaml 
kubectl exec -ti sampletree3 -- sh
cd net-attach-def-ok/
ls
no net-macvlan.yaml 
nano net-macvlan.yaml 
k apply net-macvlan.yaml 
k apply -f net-macvlan.yaml 
k describe pod sampletree2
kubectl exec -ti sampletree3 -- sh
k describe net-attach-def macvlan
k delete sampletree2 sampletree3
k delete pod sampletree2 sampletree3
k delete pod sampletree2 sampletree3 --force
k apply -f sampletree2-pod.yaml 
k apply -f ../sampletree2-pod.yaml 
k describe pod sampletree2
nano net-macvlan.yaml 
ip a
nano net-macvlan.yaml 
k delete net-attach-def macvlan
k apply -f net-macvlan.yaml 
k apply -f ../sampletree2-pod.yaml 
k describe pod sampletree2
k describe net-attach-def macvlan
k describe pod sampletree2
k delete pod sampletree2 sampletree3 --force
k describe pod sampletree2
k apply -f ../sampletree2-pod.yaml 
k describe pod sampletree2
ping 192.168.50.102
k apply -f ../sampletree3-pod.yaml 
kubectl exec -ti sampletree3 -- sh
k describe pod sampletree3
k describe pod sampletree2
k describe pod sampletree3
k delete pod sampletree3
k delete pod sampletree3 --force
k describe pod sampletree3
k apply -f ../sampletree3-pod.yaml 
k describe pod sampletree3
nano ../sampletree3-pod.yaml 
k apply -f ../sampletree3-pod.yaml 
k describe pod sampletree3
k delete -f ../sampletree3-pod.yaml 
k delete pod sampletree3 --force
sudo systemctl restart kubelet
k apply -f ../sampletree3-pod.yaml 
k describe pod sampletree3
sudo reboot
k describe pod sampletree
k describe pod sampletree2
k apply -f /home/cti/multus-experiment-files/sampletree-pod.yaml 
k describe pod sampletree
k delete -f /home/cti/multus-experiment-files/sampletree-pod.yaml 
nano /home/cti/multus-experiment-files/sampletree-pod.yaml 
k apply -f /home/cti/multus-experiment-files/sampletree-pod.yaml 
k describe pod sampletree
nano /home/cti/multus-experiment-files/sampletree2-pod.yaml 
k apply -f /home/cti/multus-experiment-files/sampletree2-pod.yaml 
k describe pod sampletree2
k describe pod sampletree
k describe pod sampletree3
k apply -f /home/cti/multus-experiment-files/sampletree3-pod.yaml 
nano /home/cti/multus-experiment-files/sampletree3-pod.yaml 
k apply -f /home/cti/multus-experiment-files/sampletree3-pod.yaml 
k describe pod sampletree3
k delete -f /home/cti/multus-experiment-files/sampletree3-pod.yaml 
k delete pod sampletree3
k delete pod sampletree3 --force
k describe pod sampletree3
k apply -f /home/cti/multus-experiment-files/sampletree3-pod.yaml 
k describe pod sampletree3
k describe pod sampletree
k describe pod sampletree2
kubectl exec -ti sampletree -- sh
k get pod -A -o wide
k delete pod sampletree3 --grace-period=0 --force
k get pod -A -o wide
ping 10.244.2.234
k apply -f /home/cti/multus-experiment-files/sampletree3-pod.yaml 
k get pod -A -o wide
k delete pod sampletree3 --grace-period=0 --force
nano /home/cti/multus-experiment-files/sampletree3-pod.yaml 
sudo -s
k get pod -A -o wide
ip a
kubectl exec -ti sampletree -- sh
kubectl exec -ti sampletree2 -- sh
ip -br a
kubectl exec -ti sampletree2 -- sh
cd multus-experiment-files/
ls
sudo -s
k apply -f /home/cti/multus-experiment-files/sampletree3-pod.yaml 
kubectl exec -ti sampletree3 -- sh
ip -br a
k get pod -A -o wide
nano /home/cti/multus-experiment-files/sampletree3-pod.yaml 
k delete pod sampletree3
k apply -f /home/cti/multus-experiment-files/sampletree3-pod.yaml 
k get pod -A -o wide
kubectl exec -ti sampletree3 -- sh
k describe pod sampletree3
k delete pod sampletree3
k apply -f /home/cti/multus-experiment-files/sampletree3-pod.yaml 
k describe pod sampletree3
nano sampletree3-pod.yaml 
k describe pod sampletree3
k describe pod sampletree2
k describe pod sampletree
k delete pod sampletree3
nano /home/cti/multus-experiment-files/sampletree3-pod.yaml 
k apply -f /home/cti/multus-experiment-files/sampletree3-pod.yaml 
k describe pod sampletree
service restart kubelet
systemctl restart kubelet
k describe pod sampletree3
k delete pod sampletree3
k apply -f /home/cti/multus-experiment-files/sampletree3-pod.yaml 
k describe pod sampletree3
k log pod sampletree3
k logs pod sampletree3
k logs sampletree3
k logs 
k logs -h
k logs -p sampletree3
k describe pod sampletree3
k logs -p sampletree3
k logs -p sampletree3 -c sampletree3
k describe pod sampletree3
sudo reboot
k describe pod sampletree3
k delete pod sampletree3
pwd
ls
cd cd netplugin/
cd  netplugin/
ls
cd install/
ls
cat HowtoSetupContiv.md 
ls
cd k8s/
ld
ll
cat README.md 
netctl global set --fabric-mode aci --vlan-range 1150-1170
ls
cd cluster/
ls
cd ..
ls
cd contiv/
ls
cat contiv-base.yaml 
k delete -f contiv-base.yaml 
ls
k apply -f contiv-base.yaml 
k delete -f contiv-base.yaml 
history | grep contiv
k get pod -A
cd ~
mv netplugin/ contiv-cni
cd sriov-cni/
ls
history | grep srviov
history | grep sriov
k delete -f sriov-cni-daemonset.yaml
ls
cd cmd/
ls
cd sriov/
ls
cd ..
find . -name sriov-cni-daemonset.yaml -print 
cd images/
k delete -f sriov-cni-daemonset.yaml
k get pod -A
kubectl exec -ti sampletree -- sh
cd ~/multus-experiment-files/
k apply -f sampletree3-pod.yaml 
kubectl exec -ti sampletree3 -- sh
clear
k get nodes
hubble observe
clear
k get nodes
cd /etc/kubernetes/
ls
cat admin.conf 
ls
cd /home/
cd cti/
cd .kube/
ls
cat config 
ls
cd /etc/containerd/
ls
cat config.toml 
k get pod -A -o wide
k get CustomResourceDefinition
cd /home/cti/
ls
cat IngressCilium.yaml 
ls
cat RegraWorkNodesCilium.yaml 
clear
nano AllAllNodesV2_PService.yaml 
k get pod -A -o wide
k describe pod sampletree
kubectl exec -ti sampletree -- ip a
kubectl exec -ti sampletree2 -- sh
export HUBBLE_VERSION=$(curl -s https://raw.githubusercontent.com/cilium/hubble/master/stable.txt)
HUBBLE_ARCH=amd64
if [ "$(uname -m)" = "aarch64" ]; then HUBBLE_ARCH=arm64; fi
curl -L --fail --remote-name-all https://github.com/cilium/hubble/releases/download/$HUBBLE_VERSION/hubble-linux-${HUBBLE_ARCH}.tar.gz{,.sha256sum}
sha256sum --check hubble-linux-${HUBBLE_ARCH}.tar.gz.sha256sum
sudo tar xzvfC hubble-linux-${HUBBLE_ARCH}.tar.gz /usr/local/bin
rm hubble-linux-${HUBBLE_ARCH}.tar.gz{,.sha256sum}
ilium hubble port-forward&
cilium hubble port-forward&
hubble status
hubble observe
watch hubble observe
cilium hubble ui
cilium hubble enable --ui
kubectl get services
watch hubble observe
kubectl delete hubble -n kube-system
kubectl delete service hubble -n kube-system
kubectl delete service hubble-ui -n kube-system
kubectl get services -n kube-system
hubble status
k get pod -A -o wide
k delete pod hubble-cli-754df8cb58-hpn94
k delete pod hubble-cli-754df8cb58-hpn94 --force
k get pod -A -o wide
cd /usr/local/bin/
ls
kubectl-calico 
kubectl-calico -h
kubectl-calico version
kubectl-calico node
ls
CiliumNetworkPolicy
cd ~
ls
git clone https://github.com/isItObservable/cilium-hubble
cd cilium-hubble/
ls
cd cilium/
ls
k apply -f ciliumagent-metric_svc.yaml
cd ..
cd calico/
ls
git clone https://github.com/projectcalico/calico/tree/master/manifests
ls
git clone https://github.com/projectcalico/calico.git
ls
cd calico/
ls
cd manifests/
ls
k apply operator-crds.yaml 
k apply -f operator-crds.yaml 
k apply -f tigera-operator.yaml 
ls
cat README.md 
cd ocp
ls
k apply -f operator.tigera.io_installations_crd.yaml 
k apply -f 01-cr-installation.yaml 
k apply -f 00-namespace-tigera-operator.yaml 
k apply -f 01-cr-installation.yaml 
k get pod -A
cd ..
ls
k apply calico-bpf.yaml 
k apply -f calico-bpf.yaml 
k get pod -A
k apply -f calico-bpf.yaml 
k delete -f calico-bpf.yaml 
k delete -f 00-namespace-tigera-operator.yaml 
cd ocp
k delete -f 00-namespace-tigera-operator.yaml 
cd ..
ls
k delete -f tigera-operator.yaml 
k get pod -A
ls
./generate.sh 
ls
k apply -f crds.yaml 
k apply -f custom-resources.yaml 
k apply -f canal.yaml 
k apply -f calico.yaml 
k get pod -A
ls
k create -f canal.yaml 
ls
cd ..
ls
cd ..
ls
sudo apt-get -y install linux-headers-$(uname -r)
helm repo add falcosecurity https://falcosecurity.github.io/charts
helm repo update
kubectl create namespace falco
helm install falco -n falco --set tty=true falcosecurity/falco
kubectl get pods -n falco
kubectl wait pods --for=condition=Ready --all -n falco
kubectl get pods -n falco
kubectl wait pods --for=condition=Ready --all -n falco
kubectl get pods -n falco
k describe pod falco-d4g4n
sudo apt-get -y install linux-headers-$(uname -r)
helm repo add falcosecurity https://falcosecurity.github.io/charts
helm repo update
kubectl create namespace falco
helm install falco -n falco --set tty=true falcosecurity/falco   --set falcosidekick.enabled=true   --set falcosidekick.webui.enabled=true
kubectl get pods -n falco
kubectl get pods -n falco -o wide
k delete namespace falco
helm uninstall falco -n falco --set tty=true falcosecurity/falco   --set falcosidekick.enabled=true   --set falcosidekick.webui.enabled=true
helm uninstall falco
k get pod -A
hubble observe --pod sampletree
watch hubble observe --pod sampletree
k get pod -A
k get pod -A
k delete namespace falco
kubectl exec -ti sampletree -- sh
kubectl version --short
curl --proto '=https' --tlsv1.2 -sSfL https://run.linkerd.io/install | sh
linkerd version
export PATH=$PATH:/home/cti/.linkerd2/bin
linkerd check --pre                     # validate that Linkerd can be installed
linkerd install --crds | kubectl apply -f -
linkerd install | kubectl apply -f -
linkerd check
sudo systemct daemon-reload
sudo systemctl daemon-reload
sudo systemctl restart kubelet
sudo reboot
k get pod -A
k get pod -A -o wide
k get pod -A
k describe pod linkerd-destination-cd57679c7-9v2qj
k describe pod linkerd-heartbeat-28124512-d8vvq
linkerd uninstall | kubectl apply -f -
ls
cd .kube/
ls
cd config 
cd ..
ls
linkerd status
ls
k get pod -A
k delete namespace linkerd
k delete namespace linkerd --grace-period=0 --force
k delete namespace linkerd
k get pod -A
linkerd check --pre
linkerd-stable-2.13.4 install | kubectl apply -f -
k get pod -A
kubectl wait pods --for=condition=Ready --all -n linkerd
k get pod -A
k describe pod linkerd-destination-76d5db6d6d-2b8fr
k get pod -A
linkerd check -o short
k logs linkerd-destination-76d5db6d6d-2b8fr
k logs linkerd-destination-76d5db6d6d-2b8fr -n linkerd
linkerd check --pre
linkerd prune | kubectl delete -f -
k get pod -A
linkerd check --proxy
k delete namespace linkerd --grace-period=0 --force
curl --proto '=https' --tlsv1.2 -sSfL https://run.linkerd.io/install | sh
linkerd version --client
linkerd check --pre                     # validate that Linkerd can be installed
cd .kube/
ls
cd config 
cd cache/
ls
cat discovery/
cd http/
ls
cd ..
ls
cd ..
ls
cd config 
cd ..
find /-name linkerd -printlinkerd check --pre                     # validate that Linkerd can be installed
find /-name linkerd -print
find / -name linkerd -print
cd .linkerd2/
ls
cd ..
cd .linkerd2/bin/
ls
cd ..
rm -rf .linkerd2/
linkerd version --client
curl --proto '=https' --tlsv1.2 -sSfL https://run.linkerd.io/install | sh
linkerd check --pre
linkerd upgrade --crds | kubectl apply -f -
linkerd check --pre
k delete CustomResources ClusterRole/linkerd-linkerd-identity
k delete ClusterRole/linkerd-linkerd-identity
k delete ClusterRoleBinding/linkerd*
k delete ClusterRoleBinding/linkerd-linkerd-identity
k delete ClusterRole/linkerd-linkerd-destination
k delete ClusterRoleBinding/linkerd-linkerd-destination
k delete ValidatingWebhookConfiguration/linkerd-sp-validator-webhook-config
k delete ValidatingWebhookConfiguration/linkerd-policy-validator-webhook-config
k delete ClusterRole/linkerd-policy
k delete ClusterRoleBinding/linkerd-destination-policy
k delete ClusterRole/linkerd-heartbeat
k delete ClusterRole/linkerd-linkerd-proxy-injector
k delete ClusterRoleBinding/linkerd-linkerd-proxy-injector
k delete MutatingWebhookConfiguration/linkerd-proxy-injector-webhook-config
linkerd check --pre
k delete ClusterRoleBinding/linkerd-heartbeat
linkerd check --pre
linkerd upgrade --crds | kubectl apply -f -
linkerd upgrade | kubectl apply -f -
linkerd prune | kubectl delete -f -
linkerd check --pre
k get pod -A
linkerd install | kubectl apply -f -
linkerd check
k get pod -A
linkerd prune | kubectl delete -f -
k get pod -A
sudo reboot
k get pod -A
linkerd check
linkerd viz install | kubectl apply -f -
linkerd check
linkerd viz dashboard &
k get pod -A -o wide
ping 10.244.1.232
nano LinkerdExposeWeb.yaml
k apply -f LinkerdExposeWeb.yaml 
k get pod -A -o wide
k get svc
k get svc -o wide
ping 10.96.0.1
k get nodeport -o wide
k get po,svc -o wide
ls
k delete -f LinkerdExposeWeb.yaml 
ls
k get pod -A -o wide
cd flannel
ls
k delete -f kube-flannel.yml
k get pod -A -o wide
cd ..
https://raw.githubusercontent.com/zshi-redhat/quickstarts/master/multus-sriov-daemonsets.yaml
wget https://raw.githubusercontent.com/zshi-redhat/quickstarts/master/multus-sriov-daemonsets.yaml
ls
cat multus-sriov-daemonsets.yaml 
k apply -f multus-sriov-daemonsets.yaml 
k delete -f multus-sriov-daemonsets.yaml 
wget https://github.com/k8snetworkplumbingwg/multus-cni/releases/download/v4.0.2/multus-cni_4.0.2_linux_386.tar.gz
cd multus-cni
ls
cd deployments/
ls
cd ..
cd examples/
ls
cd ..
cd cmd/
ls
cd multus
ls
cd ..
ls
# Execute following commands at Kubernetes master
cat <<EOF | kubectl create -f -
apiVersion: v1
kind: ServiceAccount
metadata:
  name: multus
  namespace: kube-system
---
kind: ClusterRole
apiVersion: rbac.authorization.k8s.io/v1beta1
metadata:
  name: multus
rules:
  - apiGroups: ["k8s.cni.cncf.io"]
    resources:
      - '*'
    verbs:
      - '*'
  - apiGroups:
      - ""
    resources:
      - pods
      - pods/status
    verbs:
      - get
      - update
---
kind: ClusterRoleBinding
apiVersion: rbac.authorization.k8s.io/v1beta1
metadata:
  name: multus
roleRef:
  apiGroup: rbac.authorization.k8s.io
  kind: ClusterRole
  name: multus
subjects:
- kind: ServiceAccount
  name: multus
  namespace: kube-system
EOF

sudo -s
k get pod -A
kubectl get nodes -o jsonpath='{.items[*].spec.podCIDR}'
kubectl get nodes -o template --template={{.spec.podCIDR}}
kubectl get pod --namespace kube-flannel -l app=flannel
sudo -s
kubectl get pod --namespace kube-flannel -l app=flannel
sudo -s
kubectl get pod --namespace kube-flannel -l app=flannel
k delete namespace kube-flannel
curl https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/canal.yaml -O
ls
rm -rf canal.yaml 
curl https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/canal.yaml -O
k apply -f canal.yaml 
k get pod -A
kubectl create -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/tigera-operator.yaml
kubectl create -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/custom-resources.yaml
k get pod -A
sudo reboot
k get pod -A
cd flannel
ls
k apply -f kube-flannel.yml
cd ..
cd calico/
ls
openssl req -newkey rsa:4096            -keyout calico-node.key            -nodes            -out calico-node.csr            -subj "/CN=calico-node"
openssl x509 -req -in calico-node.csr                   -CA typhaca.crt                   -CAkey typhaca.key                   -CAcreateserial                   -out calico-node.crt                   -days 1000
openssl x509 -req -in calico-node.csr                   -CA typhaca.crt                   -CAkey typhaca.key                   -CAcreateserial                   -out calico-node.crt                   -days 365
kubectl apply -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/calico.yaml
watch kubectl get pods -l k8s-app=calico-node -A
watch kubectl get pods -l k8s-app=flannel
k get pod -A
cd ..
cd canal
ls
cd k8s-install/
ls
k delete -f canal.yaml 
cd ..
k delete -f canal.yaml 
k get pod -A
cd canal
ls
cd k8s-install/
ls
cd kubeadm/
ls
cat README.md 
cd ..
ls
cd 1.7
ls
k apply -f canal.yaml 
ls
k apply -f rbac.yaml 
cd ..
ls
k apply -d canal_etcd_tls.yaml 
k apply -f canal_etcd_tls.yaml 
cd ..
rm -rf canal
curl https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/canal-etcd.yaml -O
k apply -f canal-etcd.yaml 
k get pod -A
k describe pod kube-flannel-ds-fxz9d
k get pod -A
k replace
k replace -f canal-etcd.yaml 
k get pod -A
cd flannel
ls
k delete -f kube-flannel.yml
ls
k get pod -A
ls
k apply -f kube-flannel.yml.fabio 
k get pod -A
sudo reboot
k get pod -A
k delete -f canal-etcd.yaml 
k get pod -A
sudo reboot
k get pod -A
kubectl replace -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/calico.yaml
kubectl apply -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/calico.yaml
k get pod -A
k describe pod kube-multus-ds-b8zqw
k describe pod kube-multus-ds-b8zqw -n kube-system
cd multus-cni
ls
cd ..
cd multus-cni-custom-config/
ls
k replace -f multus-daemonset.yml 
k apply -f multus-daemonset.yml 
k get pod -A
cd ..
cd multus-experiment-files/
ls
cat net-calico.yaml
nano net-calico.yaml
cp net-calico.yaml net-calico-ok.yaml
k apply -f net-calico-ok.yaml 
k get pod -A
nano sampletree4-pod.yaml 
k get net-attach-def
nano sampletree4-pod.yaml 
k apply -f sampletree4-pod.yaml 
k get pod -A
k describe pos sampletree4
k describe pod sampletree4
sudo systemctl restart kubelet
k describe pod sampletree4
k delete -f sampletree4-pod.yaml 
nano sampletree4-pod.yaml 
k describe net-attach-def calico
nano sampletree4-pod.yaml 
k apply -f sampletree4-pod.yaml 
k describe pod sampletree4
cd ..
cd multus-cni-custom-config/
ls
k replace -f multus-daemonset.yml 
ls
k describe pod sampletree4
k get pod -A
sudo reboot
k get pod -A
k describe pod sampletree4
k delete -f sampletree4-pod.yaml 
cd multus-experiment-files/
k delete -f sampletree4-pod.yaml 
k apply -f sampletree4-pod.yaml 
k describe pod sampletree4
ls
ll
nano sampletree3-pod.yaml 
k describe pod sampletree3
k describe pod sampletree2
k delete sampletree2
k delete pod sampletree2
k apply -f sampletree3-pod.yaml 
k apply -f sampletree2-pod.yaml 
k describe pod sampletree2
k replace -f sampletree2-pod.yaml 
k describe pod sampletree2
sudo -s
k describe pod sampletree2
k describe pod sampletree3
k describe pod sampletree4
k delete pod sampletree2
cd multus-experiment-files/
k get pod -A
nano sampletree2-pod.yaml 
k apply -f sampletree2-pod.yaml 
k get pod -A
k describe pod sampletree2
cd ..
ls
tail -f /var/log/containers/
tail -f /var/log/containers/kube-flannel-ds-d87dt_kube-flannel_install-cni-970ef4e3db97aa670e9b47edb40d6d95369823641aaf5cdf9a9c92135335d239.log 
sudo tail -f /var/log/containers/kube-flannel-ds-d87dt_kube-flannel_install-cni-970ef4e3db97aa670e9b47edb40d6d95369823641aaf5cdf9a9c92135335d239.log 
sudo cat /var/log/containers/kube-flannel-ds-d87dt_kube-flannel_install-cni-970ef4e3db97aa670e9b47edb40d6d95369823641aaf5cdf9a9c92135335d239.log 
sudo cat /var/log/containers/kube-multus-ds-kp5kv_kube-system_kube-multus-92122804b6ce97672f3b4456c3e337e46cbf97da406745031ea2500dbc8147e2.log 
sudo cat /var/log/containers/kube-flannel-ds-d87dt_kube-flannel_*
cd flannel
ls
kubectl apply -f https://github.com/flannel-io/flannel/releases/latest/download/kube-flannel.yml
rm -rf kube-flannel.yml
wget https://github.com/flannel-io/flannel/releases/latest/download/kube-flannel.yml
cat kube-flannel.yml
ls
k get pod -A
sudo cat /var/log/containers/kube-flannel-ds-d87dt_kube-flannel_*
sudo cat /var/log/containers/kube-multus-ds-kp5kv_kube-system_*
sudo cat /var/lo
sudo cat /var/log/containers/calico-node-j6bk4_kube-system_*
k get pod -A
k delete kube-flannel.yml
k delete -f kube-flannel.yml
k apply -f kube-flannel.yml
k get pod -A
sudo cat /var/log/containers/kube-flannel-ds-twjm2_kube-flannel_*
ip a
k delete -f kube-flannel.yml
ip a
ip link show
ip link delete flannel.1
sudo ip link delete flannel.1
ip link show
k apply -f kube-flannel.yml
k get pod -A
watch k get pod -A -n kube-flannel
watch kubectl get pod -A -n kube-flannel
watch kubectl get pod -n kube-flannel
sudo cat /var/log/containers/kube-flannel-ds-twjm2_kube-flannel_*
sudo cat /var/log/containers/kube-flann*
ip a
sudo cat /var/log/containers/kube-flann*
k describe pod sampletree2
ping 10.0.2.12
sudo cat /var/log/containers/kube-multus-ds-kp5kv_kube-system_
sudo cat /var/log/containers/kube-multus-ds-kp5kv_kube-system_*
sudo cat /var/log/containers/* | more
sudo cat /var/log/containers/kube-multus-ds-kp5kv_kube-system_*
watch kubectl get pod -n kube-flannel
k get pod -A
k describe pod sampletree3
cd ..
cd multus-experiment-files/
cat sampletree2-pod.yaml 
cat sampletree3-pod.yaml 
kubectl logs sampletree3
kubectl logs pod sampletree3
kubectl logs sampletree3 -n default
kubectl logs sampletree2 -n default
kubectl logs sampletree -n default
kubectl logs sampletree -n defaul
kubectl logs sampletree5 -n default
kubectl logs sampletree4 -n default
nano sampletree2-pod.yaml 
k delete pod sampletree2
k apply -f sampletree2-pod.yaml 
kubectl logs sampletree2 -n default
k describe pod sampletree2
k delete pod sampletree2
nano sampletree2-pod.yaml 
k apply -f sampletree2-pod.yaml 
k describe pod sampletree2
k delete pod sampletree2
nano centos1.yaml
k apply -f centos1.yaml 
k describe pod centos1
k delete pod centos1
nano centos1.yaml 
k apply -f centos1.yaml 
k describe pod centos1
kubectl exec -ti centos1 -- bash
sudo -s
k delete pod centos1
nano centos1.yaml 
k apply -f centos1.yaml 
k describe pod centos1
kubectl exec -ti centos1 -- bash
exit
k get pod -A
kubectl delete network-attachment-definitions --all
kubectl get COnfigMaps
kubectl get ConfigMaps
kubectl get Secrets
kubectl get CustomResources
sudo -s
k get pod -A
cd multus-experiment-files/
nano sampletree2-pod.yaml 
k apply -f sampletree2-pod.yaml 
k get pod -A
k describe sampletree3
kubectl describe sampletree3
kubectl describe sampletree4
kubectl describe pod sampletree3
reboot
sudo reboot
kubectl describe pod sampletree3
kubectl describe pod sampletree2
k get pod -A
k get pod -A -o wide
kubectl describe pod sampletree4
k describe net-attach-def calico
cd multus-experiment-files/
cat net-calico-ok.yaml 
nano net-calico-ok.yaml 
k apply -f net-calico-ok.yaml 
k get pod -A
k describe net-attach-def 
k describe net-attach-def calico
k get pod -A
k describe pod sampletree3
k delete sampletree3
k delete pod sampletree3
k apply -f sampletree3-pod.yaml 
k delete pod sampletree3
k apply -f sampletree3-pod.yaml 
k describe pod sampletree3
k delete pod sampletree4
k describe net-attach-def calico
nano sampletree4-pod.yaml 
k apply -f sampletree4-pod.yaml 
k delete pod sampletree4
k apply -f sampletree4-pod.yaml 
k describe net-attach-def calico
k describe pod sampletree3
k describe pod sampletree4
ip a
nano net-calico.yaml
k aplly -f net-calico.yaml
k apply -f net-calico.yaml
k describe pod sampletree4
k apply -f net-calico.yaml
k describe pod sampletree4
nano net-calico.yaml
k apply -f net-calico.yaml
k describe pod sampletree4
k delete pod sampletree4
k apply -f sampletree4-pod.yaml 
k describe pod sampletree4
qclearadicionar a propria interface como gateway para rede local.  apiVersion: 'k8s.cni.cncf.io/v1'
kind: NetworkAttachmentDefinition
metadata:
spec:
nano net-calico.yaml
k aplly -f net-calico.yaml
k apply -f net-calico.yaml
k describe pod sampletree4
k delete pod sampletree4
k apply -f sampletree4-pod.yaml 
k describe pod sampletree4
nano net-calico.yaml
k apply -f net-calico.yaml
k describe pod sampletree4
nano net-calico.yaml
k apply -f net-calico.yaml
k describe pod sampletree4
nano net-calico.yaml
k apply -f net-calico.yaml
k describe pod sampletree4
k delete pod sampletree4
k apply -f sampletree4-pod.yaml 
k describe pod sampletree4
nano net-calico.yaml
k apply -f net-calico.yaml
k describe pod sampletree4
k delete pod sampletree4
k apply -f net-calico.yaml
k apply -f sampletree4-pod.yaml 
k describe pod sampletree4
ls
cd ..
cd calico/
ls
cat tigera-operator.yaml 
cd ..
ls
cd multus-experiment-files/
ls
nao net-calico.yaml
cat net-calico.yaml
nano net-calico.yaml
k apply -f net-calico.yaml
k describe pod sampletree4
k delete -f sampletree4-pod.yaml 
k describe pod sampletree4
k apply -f sampletree4-pod.yaml 
k describe pod sampletree4
kubectl get ippool -A
kubectl describe default-ipv4-ippool ippool
kubectl describe ippool
nano net-calico.yaml
k apply -f net-calico.yaml
k describe pod sampletree4
nano net-calico.yaml
k apply -f net-calico.yaml
k describe pod sampletree4
k delete -f sampletree4-pod.yaml 
k apply -f sampletree4-pod.yaml 
k describe pod sampletree4
ping 10.244.0.0
nano net-calico.yaml
k apply -f net-calico.yaml
k describe pod sampletree4
k delete -f sampletree4-pod.yaml 
k apply -f sampletree4-pod.yaml 
k describe pod sampletree4
nano net-calico.yaml
k apply -f net-calico.yaml
k describe net-attach-def calico
k describe pod sampletree4
k delete -f sampletree4-pod.yaml 
k apply -f sampletree4-pod.yaml 
k describe pod sampletree4
nano net-calico.yaml
k apply -f net-calico.yaml
k delete -f sampletree4-pod.yaml 
k apply -f sampletree4-pod.yaml 
k describe pod sampletree4
kubectl exec -ti sampletree4 -- bash
kubectl exec -ti sampletree4 -- sh
sudo -s
nano sampletree4-pod.yaml 
k apply -f sampletree4-pod.yaml 
kubectl exec -ti sampletree4 -- bash
kubectl exec -ti sampletree4 -- sh
cat net-calico.yaml
nano net-calico.yaml
k apply -f net-calico.yaml
k delete -f sampletree4-pod.yaml 
nano sampletree4-pod.yaml 
k apply -f sampletree4-pod.yaml 
k describe pod sampletree4
nano net-calico.yaml
k apply -f net-calico.yaml
nano net-calico.yaml
k apply -f net-calico.yaml
k describe pod sampletree4
k delete -f sampletree4-pod.yaml 
k apply -f sampletree4-pod.yaml 
k describe pod sampletree4
nano net-calico.yaml
k apply -f net-calico.yaml
k describe pod sampletree4
nano net-calico.yaml
k apply -f net-calico.yaml
nano net-calico.yaml
k apply -f net-calico.yaml
nano net-calico.yaml
k apply -f net-calico.yaml
k describe pod sampletree4
k describe net-attach-def calico
k describe pod sampletree4
cat net-calico.yaml
nano net-calico.yaml
k apply -f net-calico.yaml
k describe net-attach-def calico
k describe pod sampletree4
nano net-calico.yaml
k apply -f net-calico.yaml
k describe pod sampletree4
k delete -f sampletree4-pod.yaml 
k describe net-attach-def calico
k apply -f sampletree4-pod.yaml 
k describe pod sampletree4
k delete -f sampletree4-pod.yaml 
nano net-calico.yaml
k apply -f net-calico.yaml
k apply -f sampletree4-pod.yaml 
k describe pod sampletree4
k get pod -A
sudo reboot
k get pod -A

k get pod -A
k get nodes
k get pod -A
cd flannel
ls
k delete kube-flannel.yml
k delete -f kube-flannel.yml
k get pod -A
cd calico/
ls
nano tigera-operator.yaml 
cd calic
cd calico
ls
cd cni-plugin/
ls
cd ..
ls
cd networking-calico/
ls
cd networking_calico/
ls
cd plugins/
ls
cd calico/
ls
cd 
clear
k get pod -A
k get nodes
k get pod -A
kubectl exec -ti sampletree -- sh
kubectl exec -ti sampletree2 -- sh
watch hubble observe --pod sampletree
watch hubble observe
hubble status
watch hubble observe --pod sampletree
ls
cd multus-experiment-files/
ls
k get pod centos1
nano centos2yaml 
cp centos1.yaml centos2.yaml 
nano centos2.yaml 
k get pod -A 
k apply -f centos2.yaml 
k describe pod centos2
kubectl exec -ti centos2 -- bash
k get nodes 
k get pod -A
k describe pod sampletree
k describe pod sampletree2
k describe pod sampletree3
k describe pod sampletree4
k delete pod sampletree2 sampletree3 sampletree4
cd multus-experiment-files/
nano sampletree2-pod.yaml 
k apply -f sampletree2-pod.yaml 
k describe pod sampletree2
k describe net-attach weave
k describe net-attach-def weave
k delete pod sampletree2 sampletree3 sampletree4
k get net-attach-def
k delete net-attach-def *
k delete net-attach-def calico macvlan weave additional-calico-network
sudo -s
nano sampletree2-pod.yaml 
k apply -f sampletree2-pod.yaml 
k get net-attach-def
k describe pod sampletree2
k delete pod sampletree2 sampletree3 sampletree4
sudo -s
k get nodes
sudo -s
k get pod -A
cilium status
cd /home/cti/
ls
weave status
k delete weave-daemonset-k8s-kube-weave.yaml 
k delete -f weave-daemonset-k8s-kube-weave.yaml 
k delete -f weave-daemonset-k8s.yaml
kubectl get noes
kubectl get nodes
kubectl get pods
kubectl get pods -A
sudo -s
k get nodes
cd calico/
k fet pod -A
k get pod -A
ls
cd calico
ls
cd cni-plugin/
ls
cd ..
ls
cd manifests/
ls
k delete -f calico.yaml 
k delete -f calico-etcd.yaml 
k delete -f tigera-operator.yaml 
k delete -f tigera-operator.yaml --force
k et pod -A
k get pod -A
ls
kubectl delete -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/calico.yaml
kubectl delete -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/tigera-operator.yaml
kubectl delete -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/custom-resources.yaml
ll
kubectl apply -f - <<EOF
kind: ConfigMap
apiVersion: v1
metadata:
  name: kubernetes-services-endpoint
  namespace: tigera-operator
data:
  KUBERNETES_SERVICE_HOST: "<API server host>"
  KUBERNETES_SERVICE_PORT: "<API server port>"
EOF

kubectl cluster-config
kubectl cluster-info
kubectl apply -f - <<EOF
kind: ConfigMap
apiVersion: v1
metadata:
  name: kubernetes-services-endpoint
  namespace: tigera-operator
data:
  KUBERNETES_SERVICE_HOST: "10.0.2.11"
  KUBERNETES_SERVICE_PORT: "6443"
EOF

kubectl create -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/tigera-operator.yaml
kubectl delete -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/tigera-operator.yaml
k delete namespace tigera-operator
k delete namespace tigera-operator --force
k get namespace
sudo reboot
k get pod -A
k get namespace
k create namespace tigera-operator
k delete namespace tigera-operator --force
k delete namespace tigera-operator --grace-period=0 --force
k get namespace
kubectl get namespace tigera-operator -o json > NTigera.json
nano NTigera.json 
k proxy &
curl -k -H "Content-Type: application/json" -X PUT --data-binary @tmp.json http://localhost:8001/api/v1/namespaces/tigera-operator/finalize
curl -k -H "Content-Type: application/json" -X PUT --data-binary @NTigera.json http://localhost:8001/api/v1/namespaces/tigera-operator/finalize
k get namespace
k get pod -A
kubectl get pod hubble-cli-754df8cb58-gxmt5 -o json > hubblecli.json
nano hubblecli.json 
$ kubectl get events --all-namespaces  --sort-by='.metadata.creationTimestamp'
k get nodes
kubectl delete -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/tigera-operator.yaml
kubectl apply -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/tigera-operator.yaml
kubectl create -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/custom-resources.yaml
k get nodes
k get pod -A
reboot
sudo reboot
k get pod -A
kubectl delete -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/tigera-operator.yaml
k get pod -A
k delete pod calico-kube-controllers-949d58b75-2qm8w --grace-period=0 --force
k delete pods calico-kube-controllers-949d58b75-2qm8w --grace-period=0 --force
k delete pod calico-kube-controllers-949d58b75-2qm8w --grace-period=0 --force
k get pod -A
kubectl delete -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/tigera-operator.yaml
kubectl delete -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/calico.yaml
k get node
k get pod -A
kubectl delete pod calico-kube-controllers-949d58b75-2qm8w --force --grace-period=0
cd multus-experiment-files/
ls
cd ..
cd multus-cni
ls
cd deployments/
ls
k delete -f multus-daemonset-thick.yml 
k get pod -A
sudo -s
k get pod -A
k get deplo
k get deployments 
k delete deployments huble-cli
k delete deployments huble-cli -n default
k delete deployments hubble-cli-754df8cb58-gxmt5
k get deployments 
k get deployments -A
kubectl delete deployment hubble-cli -n default
k get deployments 
k get deployments -A
kubectl delete pod calico-kube-controllers-949d58b75-2qm8w -n kube-system
k get pod -A
k get svc -A
kubectl delete pod calico-kube-controllers-949d58b75-2qm8w -n kube-system --force --grace-period=0
k get pod -A
kubectl create -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/tigera-operator.yaml
k get namespaces
kubectl delete -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/tigera-operator.yaml
k detele namespaces tigera-operator
k delete namespaces tigera-operator
k delete namespaces tigera-operator --force --grace-period=0
k delete NTigera.json 
k get namespaces
curl -k -H "Content-Type: application/json" -X PUT --data-binary @tmp.json http://localhost:8001/api/v1/namespaces/tigera-operator/finalize
kubectl proxy &
curl -k -H "Content-Type: application/json" -X PUT --data-binary @tmp.json http://localhost:8001/api/v1/namespaces/tigera-operator/finalize
k get namespaces
curl -k -H "Content-Type: application/json" -X PUT --data-binary @tmp.json http://localhost:8001/api/v1/namespaces/tigera-operator/finalize
k delete namespaces tigera-operator --force --grace-period=0
helm delete -n tigera-operator tigera-operator
k get namespaces
helm delete -n tigera-operator 
helm delete -n tigera-operator default
helm delete -n tigera-operator kube-system
kubectl patch -n calico-system ServiceAccount/calico-node --type json   --patch='[{"op":"remove","path":"/metadata/finalizers"}]'
kubectl api-resources | grep tig
kubectl get all,sa -n tigera-operator
k get namespaces
helm repo add projectcalico https://docs.tigera.io/calico/charts
kubectl create namespace tigera-operator
helm list
helm list --all-namespaces
kubectl get namespace
kubectl api-resources --verbs=list --namespaced -o name | xargs -n 1 kubectl get --show-kind --ignore-not-found -n <terminating-namespace>
kubectl api-resources --verbs=list --namespaced -o name
kubectl api-resources --verbs=list --namespaced -o name | xargs -n 1 kubectl get --show-kind --ignore-not-found -n tigera-operator
kubectl get namespace
kubectl get APIService <version>.<api-resource>
kubectl get APIService v1beta1.custom.metrics.k8s.io
kube proxy
kubectl proxy
curl -k -H "Content-Type: application/json" -X PUT --data-binary @NTigera.json http://127.0.0.1:8001/api/v1/namespaces/tigera-operator/finalize
clear
ls
nano tmp.json 
kubectl proxy
nano tmp.json 
kubectl proxy
nano tmp.json 
kubectl create namespace tigera-operator
kubectl get namespace
kubectl create -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/tigera-operator.yaml
kubectl get namespace
k get pod -A
kubectl create -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/custom-resources.yaml
k get pod -A
kubectl taint nodes --all node-role.kubernetes.io/control-plane-
kubectl taint nodes --all node-role.kubernetes.io/master-
k get pod -A
k describe pod tigera-operator-78d7857c44-4f9hh
k describe deployments tigera-operator-78d7857c44-4f9hh
k describe pod tigera-operator-78d7857c44-4f9hh
sudo reboot
k get pod -A
cd calico/
ls
cd ..
cd multus-experiment-files/
ls
cd ..
kubectl apply -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/calico.yaml
k get pod -A
k get nodes
k get pod -A
sudo reboot
k get pod -A
kubectl delete -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/calico.yaml
#kubectl delete -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/tigera-operator.yaml
k get pod -A
kubectl delete -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/tigera-operator.yaml
ls
cd calico/
ls
k apply -f custom-resources.yaml 
k replace -f custom-resources.yaml 
k delete -f custom-resources.yaml 
ls
cat calico-node.
cat calico-node.csr 
ls
k apply -f tigera-operator.yaml 
k apply -f custom-resources.yaml 
k get pod -A
k apply -f custom-resources.yaml 
ls
k apply -f tigera-operator.yaml 
k get pod -A
k get nodes
cd calico
ls
cd networking-calico/
ls
cd networking_calico/
ls
cd ..
ls
cd felix/
ls
cd ..
ls
cd manifests/
ls
k apply -f tigera-operator.yaml 
k apply -f crds.yaml 
k apply -f custom-resources.yaml 
k apply -f calico.yaml 
k get pod -A
kubectl apply -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/calico.yaml
watch kubectl get pods -l k8s-app=calico-node -A
k apply -f custom-resources.yaml 
k delete -f custom-resources.yaml 
k apply -f custom-resources.yaml 
kubectl create -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/custom-resources.yaml
k get pod -A
kubectl create -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/tigera-operator.yaml
k get namespace
kubectl delete -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/tigera-operator.yaml
k get namespace
exit
k get namespace
curl -k -H "Content-Type: application/json" -X PUT --data-binary @tmp.json http://127.0.0.1:8001/api/v1/namespaces/tigera-operator/finalize
kubectl proxy
curl -k -H "Content-Type: application/json" -X PUT --data-binary @tmp.json http://127.0.0.1:8001/api/v1/namespaces/tigera-operator/finalize
kubectl proxy
curl -k -H "Content-Type: application/json" -X PUT --data-binary @tmp.json http://127.0.0.1:8001/api/v1/namespaces/tigera-operator/finalize
kubectl proxy &
curl -k -H "Content-Type: application/json" -X PUT --data-binary @tmp.json http://127.0.0.1:8001/api/v1/namespaces/tigera-operator/finalize
k get namespace
curl -k -H "Content-Type: application/json" -X PUT --data-binary @tmp.json http://127.0.0.1:8001/api/v1/namespaces/tigera-operator/finalize
k get namespace
nano tmp.json 
curl -k -H "Content-Type: application/json" -X PUT --data-binary @tmp.json http://127.0.0.1:8001/api/v1/namespaces/tigera-operator/finalize
k get namespace
k get pod -A
reboot
sudo reboot
ip a
k get pod -A
k describe pod calico-kube-controllers-949d58b75-hvx6s
k describe deployments calico-kube-controllers-949d58b75-hvx6s
k get pod -A -o wide
sudo reboot
k get pod -A
k delete pod centos1 centos2 sampletree
k get nodes 
k get pod -A
k delete pod centos1 centos2 sampletree --force
k get pod -A
k delete namespace cilium-test
k delete pod client2-bc59f56d5-76qb2 --force
k delete namespace cilium-test --force --grace-period=0
k get namespace
#curl -k -H "Content-Type: application/json" -X PUT --data-binary @tmp.json http://127.0.0.1:8001/api/v1/namespaces/cilium-test/finalize
nano tmp.json 
kubectl proxy &
curl -k -H "Content-Type: application/json" -X PUT --data-binary @tmp.json http://127.0.0.1:8001/api/v1/namespaces/cilium-test/finalize
k get namespace
k get pod -A
k get namespace
k delete pod -n cilium-test --force
k delete pod client2-bc59f56d5-76qb2 --force
sudo reboot
k get namespace
k get pod -A
cilium install
cilium status
k get pod -A
k get nodes
k get pod -A
cd calico/
ll
k apply tigera-operator.yaml 
k apply -f tigera-operator.yaml 
k get pod -A
kubectl apply -f - <<EOF
kind: ConfigMap
apiVersion: v1
metadata:
  name: kubernetes-services-endpoint
  namespace: tigera-operator
data:
  KUBERNETES_SERVICE_HOST: "10.0.2.11"
  KUBERNETES_SERVICE_PORT: "6443"
EOF

k get pod -A
ls
nano custom-resources.yaml 

cd calico
ls
cd manifests/
ls
nano custom-resources.yaml 
kubectl apply -f custom-resources.yaml
ls
k get pods -A
cilium uninstall
k get pods -A
k get nodes
k get pods -A
ll
k apply -f operator-crds.yaml 
k get nodes
k get pods -A
kubectl get pod -o wide -n calico-system
kubectl delete pod -n tigera-operator -l k8s-app=tigera-operator
kubectl delete -f custom-resources.yaml
k get pods -A
kubectl apply -f custom-resources.yaml
k get pods -A
sudo -s
k get pods -A
k get pods -A -o wide
kubectl patch installation.operator.tigera.io default --type merge -p '{"spec":{"calicoNetwork":{"linuxDataplane":"BPF", "hostPorts":null}}}'
k get pods -A -o wide
kubectl delete pod -n tigera-operator -l k8s-app=tigera-operator
k get pods -A -o wide
k delete pod calico-node-94dsx
k delete pod calico-node-94dsx -n kube-system
k get pods -A -o wide
sudo reboot
k get pods -A -o wide
watch kubectl get pods -A -o wide
kubectl patch ds -n kube-system kube-proxy -p '{"spec":{"template":{"spec":{"nodeSelector":{"non-calico": "true"}}}}}'
watch kubectl get pods -A -o wide
k get nodes
watch kubectl get pods -A -o wide
cd calico/calico/manifests/
k delete -f calico.yaml 
k apply -f calico.yaml 
k apply -f calico-bpf.yaml 
kubectl delete -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/tigera-operator.yaml
kubectl apply -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/tigera-operator.yaml
watch kubectl get pods -A -o wide
cd ~
nano kube-cluster.sh 
ll
watch kubectl get pods -A -o wide
kubeadm reset
sudo kubeadm reset
cd .kube/
ls
cd ..
rn -rf .kube/
rm -rf .kube/
ls
#cd /etc/cni/net.d/
sudo -s
./kube-cluster.sh 
mkdir -p $HOME/.kube
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
sudo su
k get nodes
kubectl cluster-info
kubectl apply -f - <<EOF
kind: ConfigMap
apiVersion: v1
metadata:
  name: kubernetes-services-endpoint
  namespace: tigera-operator
data:
  KUBERNETES_SERVICE_HOST: "10.0.2.11"
  KUBERNETES_SERVICE_PORT: "6443"
EOF

kubectl create -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/tigera-operator.yaml
k get pod -a
k get pod -A
k get nodes
kubectl create -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/custom-resources.yaml
k get nodes
kubectl apply -f - <<EOF
kind: ConfigMap
apiVersion: v1
metadata:
  name: kubernetes-services-endpoint
  namespace: tigera-operator
data:
  KUBERNETES_SERVICE_HOST: "10.0.2.11"
  KUBERNETES_SERVICE_PORT: "6443"
EOF

clear
k get pod -A
kubectl patch installation.operator.tigera.io default --type merge -p '{"spec":{"calicoNetwork":{"linuxDataplane":"BPF", "hostPorts":null}}}'
k get pod -A
watch kubectl get tigerastatus
kubectl patch ds -n kube-system kube-proxy -p '{"spec":{"template":{"spec":{"nodeSelector":{"non-calico": "true"}}}}}'
k get pod -A
kubectl delete pod -n tigera-operator -l k8s-app=tigera-operator
k get pod -A
k get nodes
sudo reboot
k get nodes
k get pod -A
cd calico/calico/manifests/
ls
ll
nano custom-resources.yaml 
k apply -f custom-resources.yaml 
kubectl delete -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/custom-resources.yaml
curl -o custom-resources-ebgf.yaml https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/custom-resources.yaml
nano custom-resources-ebgf.yaml 
nano custom-resources.yaml 
k apply -f custom-resources.yaml 
k delete -f custom-resources.yaml 
nano custom-resources.yaml 
k apply -f custom-resources.yaml 
k get pod -A
watch kubectl get pod -A
nano custom-resources.yaml 
watch kubectl get pod -A
watch kubectl get tigerastatus
k get nodes
sudo -s
cd ~
cd multus-cni
ls
cd deployments/
ls
k aplly -f multus-daemonset-thick.yml 
k apply -f multus-daemonset-thick.yml 
k get nodes
watch kubectl get pod -A
cilium install
watch kubectl get pod -A
cilium uninstall
cilium cleanup -f
watch kubectl get pod -A
sudo reboot
watch kubectl get pod -A
watch kubectl get pod -A -o wide
cilium install
kubectl patch ds -n kube-system kube-proxy -p '{"spec":{"template":{"spec":{"nodeSelector":{"non-calico": "true"}}}}}'
kubectl patch ds -n kube-system kube-proxy -p '{"spec":{"template":{"spec":{"nodeSelector":{"non-cilium": "true"}}}}}'
cilium status
CILIUM_CLI_VERSION=$(curl -s https://raw.githubusercontent.com/cilium/cilium-cli/master/stable.txt)
CLI_ARCH=amd64
if [ "$(uname -m)" = "aarch64" ]; then CLI_ARCH=arm64; fi
curl -L --fail --remote-name-all https://github.com/cilium/cilium-cli/releases/download/${CILIUM_CLI_VERSION}/cilium-linux-${CLI_ARCH}.tar.gz{,.sha256sum}
sha256sum --check cilium-linux-${CLI_ARCH}.tar.gz.sha256sum
sudo tar xzvfC cilium-linux-${CLI_ARCH}.tar.gz /usr/local/bin
rm cilium-linux-${CLI_ARCH}.tar.gz{,.sha256sum}
cilium install
cilium install --api-versions
export DISABLE_API_GROUPS=projectcalico.org/v3
cilium install
find / -name hubble -print
cd cilium
ls
cd ..
cd .config/
ls
cd ..
rm -rf .config/hubble/
ls
sudo -s
cilium install
sudo -s
kubectl cluster-info
cilium install
k get pod -A
kubectl get secret hubble-server-certs -n kube-system
kubectl delete secret hubble-server-certs -n kube-system
cilium install
kubectl get serviceaccounts
kubectl get serviceaccounts -n kube-system
kubectl delete serviceaccounts cilium cilium-operator -n kube-system
cilium install
cd cilium
ls
cd cilium
ls
cd ..
cd install/
ls
cd kubernetes/
ls
cd cilium/
ls
cd templates/
ls
cd ..
cd files/
ls
cd cilium-
cd cilium-operator/
ls
cd ..
ls
cd cilium-agent/
ls
cd ..
ls
nano values.yaml
k delete -f values.yaml
cilium install
k delete clusterroles.rbac.authorization.k8s.io cilium
cilium install
k delete clusterrolebindings.rbac.authorization.k8s.io cilium
cilium install
k delete clusterroles.rbac.authorization.k8s.io ciliim-operator
k delete clusterroles.rbac.authorization.k8s.io cilium-operator
k delete clusterrolebindings.rbac.authorization.k8s.io cilium-operator
cilium install
k delete configmaps cilium-config
kubectl delete configmap cilium-config -n kube-system
kubectl delete deployment cilium -n kube-system
kubectl delete daemonset cilium-node -n kube-system
kubectl delete service cilium-operator -n kube-system
kubectl delete service cilium-dns -n kube-system
kubectl delete service cilium-etcd -n kube-system
kubectl delete configmap cilium-config -n kube-system
kubectl delete crd ciliumnetworkpolicies.cilium.io
kubectl delete crd ciliumendpoints.cilium.io
kubectl delete crd ciliumclusterwidenetworkpolicies.cilium.io
cilium install
kubectl delete daemonset cilium -n kube-system
cilium install
cilium uninstall --force
cilium uninstall -force
cilium uninstall
cilium install
kubectl config view
systemctl restart kubelet
kubectl get pods -n kube-system
kubectl get crd | grep calico
kubectl get pods -n kube-system --selector=k8s-app=calico-node
kubectl apply -f https://raw.githubusercontent.com/cilium/cilium/1.10.0/install/kubernetes/quick-install.yaml
helm repo add cilium https://helm.cilium.io/
helm show values cilium/cilium > cilium.yaml
nano cilium.yaml 
k apply -f cilium.yaml 
nano cilium.yaml 
k apply -f cilium.yaml
k apply -f cilium.yaml --validate=false
k get pod -A
cilium install
helm uninstall cilium
ip a
cilium status
k get pod -A
sudo -s
cd multus-cni
cd deployments/
ls
k delete -f multus-daemonset-thick.yml 
ls
k get pod -A
cilium uninstall
k get pod -A
systemctl restart kubelet
k get pod -A
sudo reboot
k get pod -A
k get nodes
k get pod -A
kubectl delete -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/tigera-operator.yaml
k get pod -A
kubectl delete -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/custom-resources.yaml
cd calico/
ls
k delete tigera-operator.yaml 
k delete -f tigera-operator.yaml 
ls
k delete -f custom-resources.yaml 
k get svc 
k get depl
k get deploymentes
k get deploymentes -n kube-system
k get deployments -n kube-system
k get pod -A
k delete namespace calico-system
clear
k get pod -A
sudo -s
ll
k get pod -A
cilium install
cilium status
k get pod -A
k get nodes
sudo -s
cilium uninstall
k get nodes
k get pod -A
cd ..
cd multus-cni
sudo -s
ll
cd deployments/
ls
k apply -f multus-daemonset-thick.yml 
k get nodes -A
kubectl create -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/tigera-operator.yaml
k get customresourcedefinitions.apiextensions.k8s.io
k get pod -A
cd ..
sudo -s
k get pod -A
cd ..
cd calico/
ls
nano custom-resources.yaml 
cd calico
ls
cd manifests/
ls
nano custom-resources.yaml 
k apply -f custom-resources.yaml 
k get pod -A
watch kubectl get pod -A
kubectl delete pod -n tigera-operator -l k8s-app=tigera-operator
watch kubectl get pod -A
sudo reboot
watch kubectl get pod -A
kubectl create -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/custom-resources.yaml
kubectl replace -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/custom-resources.yaml
watch kubectl get pod -A
kubectl apply -f - <<EOF
kind: ConfigMap
apiVersion: v1
metadata:
  name: kubernetes-services-endpoint
  namespace: tigera-operator
data:
  KUBERNETES_SERVICE_HOST: "10.0.2.11"
  KUBERNETES_SERVICE_PORT: "6443"
EOF

watch kubectl get pod -A
cd calico/calico/manifests/
ls
kubectl replace -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/custom-resources.yaml
kubectl replace -f custom-resources.yaml 
kubectl delete -f custom-resources.yaml 
kubectl apply -f custom-resources.yaml 
watch kubectl get pod -A
kubectl apply -f custom-resources.yaml 
kubectl replace -f custom-resources.yaml 
watch kubectl get pod -A
k get nodes
kubectl delete pod -n tigera-operator -l k8s-app=tigera-operator
watch kubectl get pod -A
kubectl apply -f custom-resources.yaml 
kubectl create -f custom-resources.yaml 
kubectl delete -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/tigera-operator.yaml
kubectl create -f custom-resources.yaml 
kubectl apply -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/tigera-operator.yaml
kubectl delete -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/tigera-operator.yaml
watch kubectl get pod -A
ll
k apply -f operator-crds.yaml 
k apply -f tigera-operator.yaml 
watch kubectl get pod -A
nano tigera-operator.yaml 
watch kubectl get pod -A
ll
k apply -f apiserver.yaml 
ll
watch kubectl get pod -A
kubectl create -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/tigera-operator.yaml
watch kubectl get pod -A
sudo reboot
watch kubectl get pod -A
cd calico/calico/manifests/
k delete -f apiserver.yaml 
watch kubectl get pod -A
kubectl delete -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/tigera-operator.yaml
kubectl apply -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/tigera-operator.yaml
k get CustomResourceDefinition
k get CustomResourceDefinition --help
k get CustomResourceDefinition
k get pod -A
cd ~
cd cilium
ls
cd install/
ls
cd kubernetes/
ls
cd cilium/
ls
k delete -f values.yaml
ls
k delete -f cilium.yaml 
ls
cd templates/
ls
cilium uinstall
cilium uninstall
k get CustomResourceDefinition
ll
cd cilium-operator/
ls
k delete -f clusterrolebinding.yaml 
k delete -f deployment.yaml 
kubectl get crd | grep cilium
kubectl delete crd -l app=cilium
kubectl delete crd -l name=cilium
kubectl delete crd -l name=cilium*
kubectl get crd | grep cilium | cut -d ' ' -f 1 | xargs kubectl delete crd
k get CustomResourceDefinition
k get nodes
k get pod -A
kubectl delete -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/tigera-operator.yaml
k get CustomResourceDefinition
kubectl apply -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/tigera-operator.yaml
k get pod -A
cd 
cd multus-cni
ls
cd deployments/
k delete -f multus-daemonset-thick.yml 
k get pod -A
k delete -f coredns-5d78c9869d-8tpkp
k delete pod coredns-5d78c9869d-8tpkp
k delete deployments coredns-5d78c9869d-8tpkp
k delete deploymentes coredns-5d78c9869d-8tpkp
k get pod -A
kubectl delete -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/tigera-operator.yaml
kubectl create -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/tigera-operator.yaml
k get pod -A
cd ~/calico/calico/manifests/
ls
k apply -f custom-resources.yaml 
k get pod -A
kubectl delete pod -n tigera-operator -l k8s-app=tigera-operator
k get pod -A
k describe tigera-operator
k describe pod tigera-operator-5f4668786-5hh7m -n tigera-operator
systemctl kubelet restart
sudo systemctl restart kubelet
k describe tigera-operator
k describe pod tigera-operator-5f4668786-5hh7m -n tigera-operator
sudo reboot
