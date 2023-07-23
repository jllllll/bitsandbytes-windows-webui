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

The latest version can be installed with the following command:
```
python -m pip install bitsandbytes --prefer-binary --extra-index-url=https://jllllll.github.io/bitsandbytes-windows-webui
```
Specific versions can be installed with:

0.35.0:
```
python -m pip install bitsandbytes==0.35.0 --prefer-binary --extra-index-url=https://jllllll.github.io/bitsandbytes-windows-webui
```
0.35.4:
```
python -m pip install bitsandbytes==0.35.4 --prefer-binary --extra-index-url=https://jllllll.github.io/bitsandbytes-windows-webui
```
0.37.2:
```
python -m pip install bitsandbytes==0.37.2 --prefer-binary --extra-index-url=https://jllllll.github.io/bitsandbytes-windows-webui
```
0.38.1:
```
python -m pip install bitsandbytes==0.38.1 --prefer-binary --extra-index-url=https://jllllll.github.io/bitsandbytes-windows-webui
```
0.39.0:
```
python -m pip install bitsandbytes==0.39.0 --prefer-binary --extra-index-url=https://jllllll.github.io/bitsandbytes-windows-webui
```
0.39.1:
```
python -m pip install bitsandbytes==0.39.1 --prefer-binary --extra-index-url=https://jllllll.github.io/bitsandbytes-windows-webui
```
0.40.0:
```
python -m pip install bitsandbytes==0.40.0.* --prefer-binary --extra-index-url=https://jllllll.github.io/bitsandbytes-windows-webui
```
0.40.1:
```
python -m pip install bitsandbytes==0.40.1.* --prefer-binary --extra-index-url=https://jllllll.github.io/bitsandbytes-windows-webui
```
0.40.2:
```
python -m pip install bitsandbytes==0.40.2 --prefer-binary --extra-index-url=https://jllllll.github.io/bitsandbytes-windows-webui
```
0.41.0:
```
python -m pip install bitsandbytes==0.41.0 --prefer-binary --extra-index-url=https://jllllll.github.io/bitsandbytes-windows-webui
```


#### All wheels are compiled using GitHub Actions.
