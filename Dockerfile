FROM qmrlab/mcrcli:vRRSG

RUN cd $HOME;   \
    git clone --single-branch -b master https://github.com/MartinaBoshkovska/b1_map

WORKDIR $HOME

USER $NB_UID
