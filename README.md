# pre-reqs
cmake 3.15.5

# getting started
1. clone repo using ssh or https
- ssh: `git clone --recurse-submodules git@github.com:jonathantcrawford/juce-sandbox.git`
- https: `git clone --recurse-submodules https://github.com/jonathantcrawford/juce-sandbox.git`

2. set directory to project root
- `cd juce-sandbox`

3. generate build files
- `cmake . -B cmake-build`

4. build
- `cmake --build cmake-build --target JuceSandbox`
