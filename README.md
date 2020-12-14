# Start Template


Um projeto Flutter para orientar o desenvolvedor em um novo projeto com a arquitetura adequada.

A Flutter project to guide the developer on a new project with the proper architecture.

## Getting Started

> pt-BR

Esse projeto pré-estruturado foi montado com objetivo de ajudar desenvolvedores no momento de iniciar novos projetos em Flutter.
A estrutura de pastas está organizada de forma que as devidas funções fiquem divididas em locais específicos, visando organização da aplicação.

1. _**assets**_

    - fonts: Fontes utilizadas na aplcação;
    - icons: Icones utilizados na aplicação;
    - images: Imagens utilizadas na aplcação;


2. _**lib\app** folder_

    Pasta raiz da aplicação, é aqui qua a aplicação principal, constantes e temas estão localizados;

3. _**lib\app\interfaces** folder_

    Localização das interfaces da aplicação que serão implementadas posteriormente;

4. _**lib\app\models** folder_

    Pasta que abriga os Modelos básicos para as regras de negócio da aplicalçao;

5. _**lib\app\pages** folder_

    Aqui estão as páginas construídas para a aplicação;

    5.1. _**lib\app\pages\< PageName >\widgets**_

        Localizado dentro da pasta da página, contém os widgets utilizados pela mesma para sua construção;

6. _**lib\app\services** folder_

    Serviços utilizados pela aplicação, no exemplo vemos autilização do _Shared Preferences_ em conjunto com a interface criada utilizando do serviço de armazenamento local.

7. _**lib\app\viewmodels** folder_

    Pasta utilizada para componentizar algumas regras de negócio em paralelo ao controller

> en-EU

This pre-structured project was set up to help developers when starting new projects in Flutter.
The folder structure is organized so that the proper functions are divided into specific locations, aiming at organizing the application.

1. _**assets**_

    - fonts: Fonts used in the application;
    - icons: Icons used in the application;
    - images: Images used in the application;

2. _**lib\app** folder_

    Root application folder, this is where the main application, constants and themes are located;

3. _**lib\app\interfaces** folder_

    Location of application interfaces that will be implemented later;

4. _**lib\app\models** folder_

    Folder that houses the Basic Models for the business rules of the application;

5. _**lib\app\pages** folder_

    Here are the pages built for the application;

    5.1. _**lib\app\pages\< PageName >\widgets** folder_

        Located inside the page folder, it contains the widgets used by the same for its construction;

6. _**lib\app\services** folder_

    Services used by the application, in the example we see the use of _Shared Preferences_ together with the interface created using the local storage service.

7. _**lib\app\viewmodels** folder_

    Folder used to componentize some business rules in parallel to the controller