# Flyr on Phoenix

## Install Erlang

```bash
wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb
sudo dpkg -i erlang-solutions_1.0_all.deb
sudo apt-get update
sudo apt-get install esl-erlang
```

## Install Elixir

```bash
sudo apt-get install elixir
```

## Install & Configure Postgresql

```bash
sudo apt-get install postgresql postgresql-contrib
sudo -u postgres psql postgres
postgres-# ALTER USER postgres PASSWORD 'postgres';
```
Tip : ```\q``` is the command to exit Postgresql prompt.

## Get started

Also install Node.js and you are good to go. The project repository is already created. You can look up the steps for creation of a new Phoenix app using ```mix```, however we'll now focus on getting things up and running.

```bash
mix local.hex
mix local.rebar
mix archive.install https://github.com/phoenixframework/archives/raw/master/phx_new.ez
```

Finally, start the server using
```bash
mix ecto.create
mix phx.server
```

In case of Postgresql errors regarding authentication, refer [this](https://stackoverflow.com/questions/7695962/postgresql-password-authentication-failed-for-user-postgres), try creating a new DB, using the correct username-password. If things work correctly, you should be greeted with our homepage :

![Homepage](https://i.imgur.com/xM713dd.png)