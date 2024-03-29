# Hello Rails backend

<a name="readme-top"></a>

<!-- TABLE OF CONTENTS -->

# 📗 Table of Contents

- [📖 About the Project](#about-project)
- [🛠 Built With](#built-with)
  - [Tech Stack](#tech-stack)
  - [Key Features](#key-features)
- [💻 Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Setup](#setup)
  - [Usage](#usage)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [📝 License](#license)

<!-- PROJECT DESCRIPTION -->

## 📖 Hello Rails backend <a name="about-project"></a>


This is a simple Rails api-only application that send out json format response for random messages.

## 🛠 Built With <a name="built-with"></a>
### Tech Stack <a name="tech-stack"></a>

<details> <summary>Programming Language</summary> <ul> <li>Ruby 3.2.2</li> </ul> </details>

<details> <summary>Web Application Framework</summary> <ul> <li>Rails 7.1.3</li> </ul> </details>

<details> <summary>Database</summary> <ul> <li>PostgreSQL (pg gem)</li> </ul> </details>

<details> <summary>Web Server</summary> <ul> <li>Puma</li> </ul> </details>

<details> <summary>APIs</summary> <ul> <li>Jbuilder</li> </ul> </details>

<details> <summary>Performance Optimization</summary> <ul> <li>Bootsnap</li> </ul> </details>

<details> <summary>Testing</summary> <ul> <li>Debug</li> <li>Capybara</li> <li>Selenium Webdriver</li> </ul> </details>

<details> <summary>Development Tools</summary> <ul> <li>Web Console (web-console gem)</li> </ul> </details>

<!-- Features -->

### Key Feature <a name="key-features"></a>

- [x] **Random Greeting:** Displays a random greeting message from a selection of 5 different greetings stored in the database.
- [x] **API Endpoint:** Includes an API endpoint that selects a random greeting from the database.
 

<p align="right"><a href="#readme-top">👆</a></p>

## 🚀 Frontend Repo <a name="live-demo"></a>


- [Frontend Repo Link](https://github.com/fmanimashaun/hello-react-front-end)


<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- Getting Started -->

## 💻 Getting Started <a name="getting-started"></a>

To get started with the project, follow the steps below.

### Prerequisites

To run this project, ensure you have the following installed:

- [Git](https://git-scm.com/)
- [Ruby](https://www.ruby-lang.org/en/)
- [rails](https://rubyonrails.org/)
- A code editor (e.g., [VsCode](https://code.visualstudio.com/))

### Setup

Clone the repository to your local machine:

```bash
git clone https://github.com/fmanimashaun/hello-rails-back-end.git

cd hello-rails-back-end

bundle install

```

## Database Setup

This application uses PostgreSQL as the database. Here are the steps to set it up:

1. Ensure PostgreSQL is installed on your machine and running.

2. Update the config/database.yml file with your PostgreSQL username and password in the default section.

3. Create the database:

```bash
rails db:create
```

4. Run migrations to set up the database schema:

```bash
rails db:migrate
```

5. Load sample data into database:

```bash
rails db:seed
```

### Usage

To run the program, you can use a Ruby interpreter. For example, to interact with the code, use the following:

1. Start the server

```bash
rails s
```

<p align="right"><a href="#readme-top">👆</a></p>

<!-- AUTHORS -->

## 👥 Authors <a name="authors"></a>

👤 **Fisayo Michael Animashaun**

- GitHub: [@fmanimashaun](https://github.com/fmanimashaun)
- Twitter: [@fmanimashaun](https://twitter.com/fmanimashaun)
- LinkedIn: [Fisayo Michael Animashaun ](https://linkedin.com/in/fmanimashaun)

<p align="right"><a href="#readme-top">👆</a></p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

- Add more functionality...

<p align="right"><a href="#readme-top">👆</a></p>

<!-- Contributing -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the issues page.

[Issue Page](https://github.com/fmanimashaun/myblog/issues)

<p align="right"><a href="#readme-top">👆</a></p>

<!-- Show your support -->

## ⭐️ Show your support <a name="support"></a>

If you like this project leave a start for it.

<p align="right"><a href="#readme-top">👆</a></p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

- I'd like to thank Microverse for helping us in the journey to become a Fullstack developer.


<p align="right"><a href="#readme-top">👆</a></p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right"><a href="#readme-top">👆</a></p>
