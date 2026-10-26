if exist "models" (
echo models found
echo  live at localhost:2323
cd uihtml
py -m http.server 2323
) else (
    echo models not found
    echo do you want to download models
    pause
    mkdir models
    cd models
    git clone https://github.com/carterobviously-creator/formant-ai-models
    )
