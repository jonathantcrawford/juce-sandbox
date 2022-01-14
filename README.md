# pre-reqs
cmake 3.15.5
vscode

# initial repo setup
1. clone repo using ssh or https
- ssh: `git clone --recurse-submodules git@github.com:jonathantcrawford/juce-sandbox.git`
- https: `git clone --recurse-submodules https://github.com/jonathantcrawford/juce-sandbox.git`

2. set directory to project root
- `cd juce-sandbox`

3. set permisions for bash scripts
- `chmod u+x build.sh`
- `chmod u+x rename.sh`

4. rename project files
- `scripts/rename.sh`
- `enter name for repo, kebab case (juce-sandbox): juce-sandbox`
- `enter name for app, pascal case (JuceSandbox): JuceSandbox`
- `enter name for app, all caps + snake case (JUCE_SANDBOX): JUCE_SANDBOX`


# using repo
1. clone repo using ssh or https
- ssh: `git clone --recurse-submodules git@github.com:jonathantcrawford/juce-sandbox.git`
- https: `git clone --recurse-submodules https://github.com/jonathantcrawford/juce-sandbox.git`

2. set directory to project root
- `cd juce-sandbox`

3. run build command
- `scripts/build.sh`


