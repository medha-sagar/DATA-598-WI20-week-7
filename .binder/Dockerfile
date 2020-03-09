FROM rocker/binder:3.6.0
LABEL maintainer='Medha_Sagar'
USER root
COPY . ${HOME}
RUN chown -R ${NB_USER} ${HOME}
USER ${NB_USER}



RUN wget https://github.com/medha-sagar/DATA-598-WI20-week-7/raw/master/DESCRIPTION && R -e "options(repos = list(CRAN = 'http://mran.revolutionanalytics.com/snapshot/2020-03-09/')); devtools::install_deps()"

RUN rm DESCRIPTION.1; exit 0
