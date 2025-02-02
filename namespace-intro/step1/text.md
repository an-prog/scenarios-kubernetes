
> In Kubernetes, namespaces provides a mechanism for isolating groups of resources within a single cluster. Names of resources need to be unique within a namespace, but not across namespaces. Namespace-based scoping is applicable only for namespaced objects (e.g. Deployments, Services, etc) and not for cluster-wide objects (e.g. StorageClass, Nodes, PersistentVolumes, etc).

https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/

Create a namespace called `my-namespace`

<br>
<details><summary>Solution</summary>
<br>

```plain
k create ns my-namespace
```{{exec}}

</details>
