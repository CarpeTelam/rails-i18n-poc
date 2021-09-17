# Rails I18n POC

This is a POC to investigate how Rails handles i18n and how we can integrate the rails functionality with huddle and the react front-end.

## Devcontainer

To be able to use the devcontainer for local development you will need to follow these steps:
1. Install Docker Desktop: https://www.docker.com/products/docker-desktop
2. Install Visual Studio Code: https://code.visualstudio.com
3. Install the Remote Development extension pack: https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.vscode-remote-extensionpack
4. Clone the repo `git clone git@github.com:CarpeTelam/rails-i18n-poc.git`
5. When you open the repo in Visual Studio Code you should be prompted to reopen the project in a devcontainer
6. Once the container is spun up, open a terminal
    a. Run `bundle install`
    b. Run `rails db:migrate`
    c. Run `rails server`
7. The POC should now be available at `http://localhost:3000`