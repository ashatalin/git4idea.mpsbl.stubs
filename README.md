git4idea.mpsbl.stubs
====================

Project containing several MPS projects describing how to create IDEA plugin exposing third-party IDEA plugin as MPS BaseLanguage stub models

- open git4idea.mpsbl.stubs project
  - rebuild it
  - run git4idea.mpsbl.stubs build script
  - build results will be saved in ./build/artifacts/git4idea.mpsbl.stubs/
- close project
- install ./build/artifacts/git4idea.mpsbl.stubs/git4idea.mpsbl.stubs.zip plugin into the MPS platrofm
- restart MPS
- open git4idea.mpsbl.stubs.usage project
  - rebuild it
  - declared action sould be available in the popup menu on model in MPS Logical View
  - run git4idea.mpsbl.stubs.usage build script
  - build results will be saved in ./build/artifacts/git4idea.mpsbl.stubs.usage/
- close project 
- install ./build/artifacts/git4idea.mpsbl.stubs.usage/git4idea.mpsbl.stubs.usage.zip plugin into the MPS platrofm
- now both plugins are in the system and you can use sample action from the git4idea.mpsbl.stubs.usage project on any model available in MPS
