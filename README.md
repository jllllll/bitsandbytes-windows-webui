# bitsandbytes-windows-webui

## Wheels will be published in the releases section going forward --->
This is due to git file size limits restricting what can be uploaded in the main repo.  
The wheels seen in the repo above are outdated and only kept to not break current setups.

----
Windows compile of bitsandbytes for use in text-generation-webui.  
Compiled for CUDA 11.1-11.8.  
0.38.1+ additionally includes support for 12.0 and 12.1.  
0.39.1+ additionally includes support for 12.2.

***0.39.0 does not support cards with compute less than 7.0.***

Can be installed with the following command:

0.37.2:
```
python -m pip install https://github.com/jllllll/bitsandbytes-windows-webui/releases/download/wheels/bitsandbytes-0.37.2-py3-none-win_amd64.whl --force-reinstall
```
0.38.1:
```
python -m pip install https://github.com/jllllll/bitsandbytes-windows-webui/releases/download/wheels/bitsandbytes-0.38.1-py3-none-win_amd64.whl --force-reinstall
```
0.39.0:
```
python -m pip install https://github.com/jllllll/bitsandbytes-windows-webui/releases/download/wheels/bitsandbytes-0.39.0-py3-none-win_amd64.whl
```
0.39.1:
```
python -m pip install https://github.com/jllllll/bitsandbytes-windows-webui/releases/download/wheels/bitsandbytes-0.39.1-py3-none-win_amd64.whl
```

Credit to [Adrian Popescu](https://github.com/acpopescu) for the conversion to Windows at: https://github.com/acpopescu/bitsandbytes/tree/cmake_windows

#### All wheels are compiled using GitHub Actions.
