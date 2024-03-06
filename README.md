# dayz-modpack

## Manual Changes

Set the values in server.properties according to the server.properties in include/  

## Installation on launchers besides Prism

> [!IMPORTANT]  
> The supplied pack is **incompatible with MultiMC** as it doesn't support Java agent components.  
> Use Prism instead.

> [!NOTE]  
> If you're using Curseforge, download the Curseforge Pack from the releases. Then continue with step 4.

This should work with all common launchers, however, installing with a launcher other than Prism isn't actively supported.  

1) Download [unsup.jar](https://git.sleeping.town/unascribed/unsup/releases/download/v0.2.3/unsup-0.2.3.jar) and [unsup.ini](https://raw.githubusercontent.com/oskardotglobal/dayz-modpack/main/include/unsup.ini)
2) Place the files into your .minecraft folder
3) Rename the jar to `unsup.jar`
4) Add `-javaagent:unsup.jar` to the JVM arguments

### Setting the JVM arguments

#### In Curseforge App

![](include/cf-jvm-args.png)

> [!IMPORTANT]  
> This will break **all** other modpacks, causing them to not start anymore. It is better to edit the installation in the Minecraft launcher directly.


#### In the official launcher

Under JVM arguments, go to the very right with your arrow keys and enter `-javaagent:unsup.jar`, making sure to add a space between the last argument and this one. 
![](include/jvm-args.png)

If you're not using this together with Curseforge, ideally create a new instance. Otherwise, edit the instance created by Curseforge.


