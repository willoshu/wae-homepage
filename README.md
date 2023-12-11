# wae-homepage
Homepage for my homelab

manual process(to be automated in a CI/CD pipeline):
1. Update index.html file and push to git
2. docker build -t willoshu/wae-homepage . (Dockerfile already exists and copies the index.html file)
3. docker push willoshu/wae-homepage
4. oc rollout restart deployment/wae-homepage -n wae-homepage