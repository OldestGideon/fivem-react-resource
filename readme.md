# fivem-react-resource


Small boilerplate for FiveM - developers, who want use React.js on browser-side. 

## Before starting 

Browser-side and Server-side are different npm-packages, so before development you need open them both, and install dependecies with command `npm install`, like this. 

```
..\fivem-react-resource\browser> npm install
```
```
..\fivem-react-resource\server> npm install
```

## Browser 

Made using [create-react-app](https://create-react-app.dev) with minor changes, according to the specifics of FiveM. 

```
Commands: 

- npm run start  -  Starts local http-server for developing (opens in default browser)
- npm run build  -  Make optimized production build, which will be used in FiveM as interface
```

## Server

Minimalistic TypeScript template. Already includes citizenfx-types. 

```
Commands: 

- npm run watch  -  Starts dev-mode for on-save compiling. 
- npm run build  -  Build code to vanilla JS, minificate it. 
```



## Resume

After you build browser and server sides, fxmanifest automaticly grab build-files. Now you can just start FXServer, or (if server already started) you can just type `restart {name-of-your-resource-here}` in game console. 