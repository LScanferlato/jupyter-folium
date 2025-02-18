FROM jupyter/base-notebook

RUN pip install folium

RUN pip install voila

RUN pip install bokeh
