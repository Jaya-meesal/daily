If Pod Is Not Getting Scheduled, How Will You Debug?
Check Events: Run kubectl describe pod <pod-name> to check for scheduling issues.
Inspect Node Resources: Ensure nodes have enough resources.
Node Affinity/Taints: Check node affinity rules and taints/tolerations.
Pod Logs: Use kubectl logs <pod-name> to inspect pod logs.
Cluster Health: Verify overall cluster health with kubectl get nodes.
