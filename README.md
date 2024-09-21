## MoClo

[![builds.sr.ht status](https://builds.sr.ht/~ka_st/moclo/commits/master/build.yml.svg)](https://builds.sr.ht/~ka_st/moclo/commits/master/build.yml?) ![GitHub Build](https://github.com/KaSt/moclo/actions/workflows/build.yml/badge.svg) ![Gitea Build](https://gitea.com/KaSt/moclo/actions/workflows/build.yml/badge.svg) ![Codeberg Build](https://codeberg.org/KaSt/moclo/badges/workflows/build.yml/badge.svg) ![GitLab Build](https://gitlab.com/Kapppa/moclo/badges/master/pipeline.svg) [![CircleCI](https://dl.circleci.com/status-badge/img/circleci/N48JnXvXTL7JuZDQeQ43YM/6oYrGmoLX4VyQ2VucQzfm4/tree/master.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/circleci/N48JnXvXTL7JuZDQeQ43YM/6oYrGmoLX4VyQ2VucQzfm4/tree/master) [![buddy pipeline](https://eu.buddy.works/pm---8/moclo/pipelines/pipeline/199425/badge.svg?token=bb3a1947d2c144ba6363b1aaa3a0a19fcc0e76a7d6b98d82b446850015cf602c "buddy pipeline")](https://eu.buddy.works/pm---8/moclo/pipelines/pipeline/199425) 
[![Gitgud status](https://gitgud.io/Kapppa/moclo/badges/master/pipeline.svg)](https://gitgud.io/Kapppa/moclo/-/commits/master)



### The Most Cloned Repository
This repository is useless, unless you're curious about online repositories. 
GitHub, GitLab, SourceHut, you know the likes.

A small C program has been replicated to various online code platforms. 

When available, workflow actions, pipelines, have been included. 
These will build, lint and run tests. They can serve as a basic template when deploying to this or that service.

### Current status
MoClo pipelines:

| Service | open-source | Pipeline |
| -------- |:----:| ---- | 
| [Agola](https://agola.io) | :white_check_mark: | [.agola/config.yml](https://github.com/KaSt/moclo/blob/master/.agola/config.yml) |
| [AWS Pipelines](https://aws.amazon.com/codepipeline/) | &nbsp; | [awsbuildspec.yml](https://github.com/KaSt/moclo/blob/master/awsbuildspec.yml) |
| [Azure Devops](https://azure.microsoft.com/en-us/products/devops) | &nbsp; | [azure-pipelines.yml](https://github.com/KaSt/moclo/blob/master/azure-pipelines.yml) |
| [Bitbucket](https://bitbucket.org) | &nbsp; | [bitbucket-pipelines.yml](https://github.com/KaSt/moclo/blob/master/bitbucket-pipelines.yml) |
| [Buddy](https://buddy.works) | &nbsp; | [.buddy](https://github.com/KaSt/moclo/tree/master/.buddy) |
| [CircleCI](https://circleci.com) | &nbsp; | [.circleci](https://github.com/KaSt/moclo/tree/master/.circleci) |
| [Codeberg](https://codeberg.org) | :white_check_mark: | [.forgejo/workflows](https://github.com/KaSt/moclo/tree/master/.forgejo/workflows) |
| [Drone](https://drone.io) | :white_check_mark: | [.drone.yml](https://github.com/KaSt/moclo/blob/master/.drone.yml) |
| [Gitea](https://gitea.com) | :white_check_mark: | [.gitea/workflows](https://github.com/KaSt/moclo/tree/master/.gitea/workflows) |
| [Github](https://github.com) | &nbsp; | [.github/workflows](https://github.com/KaSt/moclo/tree/master/.github/workflows) |
| [Gitlab](https://gitlab.com) | :white_check_mark: | [.gitlab-ci.yml](https://github.com/KaSt/moclo/blob/master/.gitlab-ci.yml) |
| [Gitgud](http://gitgud.io) | :white_check_mark: | [.gitlab-ci.yml](https://github.com/KaSt/moclo/blob/master/.gitlab-ci.yml) |
| [Gitness](https://gitness.com) | :white_check_mark: | [.harness](https://github.com/KaSt/moclo/tree/master/.harness) |
| [Google Cloud Services](https://cloud.google.com) | &nbsp; | [cloudbuild.yaml](https://github.com/KaSt/moclo/blob/master/cloudbuild.yaml) |
| [Jenkins](https://jenkins.io) | :white_check_mark: | [Jenkinsfile](https://github.com/KaSt/moclo/blob/master/.jenkins/Jenkinsfile) |
| [OneDev](https://onedev.io) | :white_check_mark: | [.onedev-buildspec.yml](https://github.com/KaSt/moclo/blob/master/.onedev-buildspec.yml) |
| [Semaphore](https://semaphoreci.com) | &nbsp; | [.semaphore/semaphore.yml](https://github.com/KaSt/moclo/tree/master/.semaphore/semaphore.yml) |
| [Sourcehut](https://sr.ht) | :white_check_mark: | [.builds](https://github.com/KaSt/moclo/tree/master/.builds) |
| [TeamCity Pipelines](https://www.jetbrains.com/teamcity) | :white_check_mark: | [.teamcity-pipeline.yml](https://github.com/KaSt/moclo/blob/master/.teamcity-pipeline.yml) |

















Every link above points to the pipeline definition of the corresponding service. Mind that some may be reused as sharing the same server code (e.g. Gitlab and Gitgud). 
Some are only self-hosted services, some only offer pipelines and not repository hosting. It's pretty much a devops service soup.

I'd love to see this repository spread, so feel free to clone it, fork it, create PRs to include other services and add their build badge when available.


