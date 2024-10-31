# Scripting of HIS

Different approaches to script the HIS.

## [AutoIt](https://www.autoitscript.com/site/autoit/)

In folder `AutoIt` you will find the neccessary AutoIt components to run the script(s). Install the [AutoIT VS Code Extension](https://marketplace.visualstudio.com/items?itemName=Damien.autoit) and the `AutoIt\autoit-v3.3.14.0\Extras\autoit-v3.3.16.1-setup.exe` plus `AutoIt\autoit-v3.3.14.0\Extras\SciTE4AutoIt3.exe` to get startet. Copy the `AutoIt\autoit-v3.3.14.0\Extras\Au3Record` folder to your installation folder of AutoIt into `Extras\`.

Run the script `AutoIt\HIS.au3` with F5.

## [Selenium](https://www.selenium.dev/)

In folder `Selenium` you will find the neccessary Selenium components to run the script(s).

Run

```bash
python setup.py install
```

to install the needed required libraries. Then open the jupyter notebook `Selenium\HIS.ipynb` and run the code blocks.

The pytest script is found in `tests\test_HIS.py` and should be run with the Testing Extension in VS Code.

```bash

Install the [Selenium IDE](https://chromewebstore.google.com/detail/selenium-ide/mooikfkahbdckldjjndioackbalphokd?pli=1).

## [testim.io](https://app.testim.io/#/project/fzkzpGlrRy38Frr2AbfS/branch/master/test/gNNDue1dN7gv4LFg?result-id=sGtMh88gII0vT4vO)

In folder `testim.io` you will find the information about the Testim script.

Install the [Testim Editor](https://chromewebstore.google.com/detail/testim-editor/pebeiooilphfmbohdbhbomomkkoghoia).

## [Anthropic](https://www.anthropic.com/news/3-5-models-and-computer-use)

Computer using agent beta with Claude 3.5 Sonnet.

## [Jarvis](https://www.theinformation.com/articles/google-preps-ai-that-takes-over-computers)

Computer using agent coming in December from Google.