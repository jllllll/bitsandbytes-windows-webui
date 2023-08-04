# bitsandbytes-windows-webui

## Wheels will be published in the releases section going forward --->
This is due to git file size limits restricting what can be uploaded in the main repo.  
The wheels seen in the repo above may be outdated and are only kept to not break current setups.

----
Windows compile of bitsandbytes for use in text-generation-webui.  
Compiled for CUDA 11.1-11.8.  
0.38.1+ additionally includes support for 12.0 and 12.1.  
0.39.1+ additionally includes support for 12.2.

***0.35.X and 0.39.0 does not support cards with compute less than 7.0.***  
Other versions do.

Credit to [Adrian Popescu](https://github.com/acpopescu) for the initial conversion to Windows at: https://github.com/acpopescu/bitsandbytes/tree/cmake_windows

The latest version available from here can be installed with the following command:
```
python -m pip install bitsandbytes --prefer-binary --extra-index-url=https://jllllll.github.io/bitsandbytes-windows-webui
```
You may need to change the command if the latest version is not yet available in this repo:
```
python -m pip install scipy
python -m pip install bitsandbytes --index-url=https://jllllll.github.io/bitsandbytes-windows-webui
```

You can install a specific version with:
```
python -m pip install bitsandbytes==<version> --prefer-binary --extra-index-url=https://jllllll.github.io/bitsandbytes-windows-webui
```
List of available versions:
```
python -m pip index versions bitsandbytes --index-url=https://jllllll.github.io/bitsandbytes-windows-webui
```

Wheels can be manually downloaded from: https://github.com/jllllll/bitsandbytes-windows-webui/releases/tag/wheels


#### All wheels are compiled using GitHub Actions.
