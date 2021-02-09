
# Helm charts for Navtrix Server deployments

A range of [HELM][1] charts have been created to easily deploy Navtrix backend applications.

The following charts are available:

|Chart name|Description|
|-|-|
|mainflux|Primary mainflux deployment. See [Mainflux][2] for product details, and [Devops][3] for the original deployment scripts.
|nodered|Custom node-red deployment with storage persistence. See [Node-RED][4] for more information.|


# History:

## Mainflux
* Fixed dependencies to use "bitnami" rather than deprecated "charts-stable" repo

## NodeRED
* Inital chart definition


[1]: https://helm.sh/                                 "HELM Charts Home Page"
[2]: https://github.com/mainflux/mainflux/            "MainFLUX Home Page"
[3]: https://github.com/mainflux/devops/              "MainFLUX Kubernetes resources"
[4]: https://github.com/node-red/node-red/            "Node-RED Home Page"
