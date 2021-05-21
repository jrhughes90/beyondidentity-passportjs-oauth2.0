# Nodejs WebApp passportjs - Beyond Identity

## Running the Sample

Install the dependencies.

```bash
npm install
```

Rename `.env.example` to `.env` and replace the values for `BI_CLIENT_ID`, `BI_TENANT`, and `BI_CLIENT_SECRET` with your Beyond Identity OIDC APP credentials.

```bash
# copy configuration and replace with your own
cp .env.example .env
```

Run the app.

```bash
npm start
```

The app will be served at `localhost:3000`.

## Running the Sample With Docker

In order to run the example with docker you need to have `docker` installed.

You also need to set the environment variables as explained [previously](#running-the-sample).

Execute in command line `sh exec.sh` to run the Docker in Linux, or `.\exec.ps1` to run the Docker in Windows.