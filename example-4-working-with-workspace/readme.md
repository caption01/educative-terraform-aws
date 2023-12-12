#### Problem Statement

Part #1
Create a project that is aware of the workspace. The project creates an sqs queue and s3 bucket and uses the workspace name in the name of the sqs queue and s3 bucket. Apply your project to a workspace called dev and a workspace called prod.

Part #2
Remove the sqs queue and apply it to both workspaces so that the queue is removed.

Part #3
Destroy all of the resources you have created.

project structure

```
├── main.tf
├── provider.tf
├── readme.md
└── terraform.tfstate.d (workspace)
    ├── dev
    │   ├── terraform.tfstate
    └── prod
        ├── terraform.tfstate
```