# pre-reqs
cmake 3.15.5

# initial repo setup
1. clone repo using ssh or https
- ssh: `git clone --recurse-submodules git@github.com:jonathantcrawford/juce-sandbox.git`
- https: `git clone --recurse-submodules https://github.com/jonathantcrawford/juce-sandbox.git`

2. set directory to project root
- `cd juce-sandbox`

3. set permisions for bash scripts
- `chmod u+x rename.sh`

4. rename project files
- `./rename.sh`
- `name for repo, kebab case (juce-sandbox): juce-sandbox`
- `enter name of app, pascal case (JuceSandbox): JuceSandbox`
- `enter name of app, all caps + snake case (JUCE_SANDBOX): JUCE_SANDBOX`


# using repo
1. clone repo using ssh or https
- ssh: `git clone --recurse-submodules git@github.com:jonathantcrawford/juce-sandbox.git`
- https: `git clone --recurse-submodules https://github.com/jonathantcrawford/juce-sandbox.git`

2. set directory to project root
- `cd juce-sandbox`

3. generate build files
- `cmake . -B cmake-build`

4. build
- `cmake --build cmake-build --target JuceSandbox`

