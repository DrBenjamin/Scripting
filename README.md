# Scripting of NAVIS

Different approaches to script the NAVIS system.

## AutoIt

In folder `AutoIt` you will find the neccessary AutoIt components to run the script(s). Install the [AutoIT VS Code Extension](https://marketplace.visualstudio.com/items?itemName=Damien.autoit) and the `AutoIt\autoit-v3.3.14.0\Extras\autoit-v3.3.16.1-setup.exe` plus `AutoIt\autoit-v3.3.14.0\Extras\SciTE4AutoIt3.exe` to get startet. Copy the `AutoIt\autoit-v3.3.14.0\Extras\Au3Record` folder to your installation folder of AutoIt into `Extras\`.

Run the script `AutoIt\NAVIS.au3` with F5.

## Selenium

In folder `Selenium` you will find the neccessary Selenium components to run the script(s).

Run 

```bash
python setup.py install
```

to install the needed required libraries. Then open the jupyter notebook `Selenium\NAVIS.ipynb` and run the code blocks.

## testim.io

In folder `testim.io` you will find the information about the Testim script.