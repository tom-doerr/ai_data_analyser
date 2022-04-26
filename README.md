<img src="res/fd430998eaeedbc142e523cb87c417c4bb2cbf2b04eea9cf66f9c553.jpeg" width="300" height="300">



1. To run the streamlit app locally, you need to add your OpenAI API key in 
`.streamlit/secrets.toml`.

2. Install streamlit using `pip install streamlit`.

## With docker (recommended)

3. Build the docker container with `docker build . -t ai_data_analyser_image`.

4. Run the docker container with `docker run -p 8501:8501 -v $PWD:/mounted ai_data_analyser_image bash -c 'cd /mounted; streamlit run streamlit_main.py'`

5. Open `localhost:8501` in your browser, you should now see the streamlit app.


## Without docker (not safe)

3. Run it using `streamlit run streamlit_main.py`.
