matlab-github-action
====================

### License
- https://github.com/matlab-actions/setup-matlab#use-matlab-batch-licensing-token
- https://github.com/mathworks-ref-arch/matlab-dockerfile/blob/main/alternates/non-interactive/MATLAB-BATCH.md#matlab-batch-licensing-token
- https://ww2.mathworks.cn/help/coder/ref/codegen.html
- [Action for Running MATLAB Commands | run-command](https://braverclient.github.io/run-command/)
  
### Notes
- Application is needed for batch licensing token
- type `license` in Matlab calculating console for license number
- `%#codegen` comment is a must
- There are a number of config objects (`coder.CodeConfig` / `coder.EmbeddedCodeConfig` / `coder.GpuConfig` / etc.)
  - [coder.config - Create code generation configuration objects - MATLAB](https://www.mathworks.com/help/coder/ref/coder.config.html)
    - [coder.DeepLearningCodeConfig - Parameters to configure deep learning code generation that does not depend on third-party libraries - MATLAB](https://www.mathworks.com/help/coder/ref/coder.deeplearningcodeconfig.html)
- learn GPU-native code
  - [GPU Programming Paradigm - MATLAB & Simulink](https://www.mathworks.com/help/gpucoder/gs/gpu-prog-paradigm.html)
- MISRA
  - [Generate C/C++ Code with Improved MISRA and AUTOSAR Compliance - MATLAB & Simulink](https://www.mathworks.com/help/ecoder/ug/generate-cc-code-with-improved-misra-compliance.html)
### Tutorials
- [Build C++ Source Code Generated from MATLAB Code Using CMake Toolchain - MATLAB & Simulink](https://www.mathworks.com/help/coder/ug/build-generated-code-using-cmake.html)
- [codegen - Generate C/C++ code from MATLAB code - MATLAB](https://www.mathworks.com/help/coder/ref/codegen.html#d126e4860)
- [Configure CMake Build Process - MATLAB & Simulink - MathWorks 中国](https://www.mathworks.com/help/coder/ug/configure-cmake-build-process.html?requestedDomain=cn)
- [Configure Code Generation and Build Settings - MATLAB & Simulink](https://www.mathworks.com/help/coder/ug/build-setting-configuration.html)
- [Verify Correctness of the Generated Code - MATLAB & Simulink](https://www.mathworks.com/help/gpucoder/gs/gpucoder-verification.html)

