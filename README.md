<h1 align="center"> AI Data Analyser </h1>

<p align="center">
    <img src="res/fd430998eaeedbc142e523cb87c417c4bb2cbf2b04eea9cf66f9c553.jpeg" width="100" height="100">
</p>

<p align="center">
    <a href="https://github.com/tom-doerr/ai_data_analyser/stargazers"
        ><img
            src="https://img.shields.io/github/stars/tom-doerr/ai_data_analyser?colorA=2c2837&colorB=c9cbff&style=for-the-badge&logo=starship style=flat-square"
            alt="Repository's starts"
    /></a>
    <a href="https://github.com/tom-doerr/ai_data_analyser/issues"
        ><img
            src="https://img.shields.io/github/issues-raw/tom-doerr/ai_data_analyser?colorA=2c2837&colorB=f2cdcd&style=for-the-badge&logo=starship style=flat-square"
            alt="Issues"
    /></a>
    <a href="https://github.com/tom-doerr/ai_data_analyser/blob/master/LICENSE"
        ><img
            src="https://img.shields.io/github/license/tom-doerr/ai_data_analyser?colorA=2c2837&colorB=b5e8e0&style=for-the-badge&logo=starship style=flat-square"
            alt="License"
    /><br />
    <a href="https://github.com/tom-doerr/ai_data_analyser/commits/master"
        ><img
            src="https://img.shields.io/github/last-commit/tom-doerr/ai_data_analyser/master?colorA=2c2837&colorB=ddb6f2&style=for-the-badge&logo=starship style=flat-square"
            alt="Latest commit"
    /></a>
    <a href="https://github.com/tom-doerr/ai_data_analyser"
        ><img
            src="https://img.shields.io/github/repo-size/tom-doerr/ai_data_analyser?colorA=2c2837&colorB=89DCEB&style=for-the-badge&logo=starship style=flat-square"
            alt="GitHub repository size"
    /></a>

   <img src="https://badges.pufler.dev/visits/tom-doerr/ai_data_analyser?style=for-the-badge&color=96CDFB&logoColor=white&labelColor=302D41"/>



1. To run the streamlit app locally, you need to add your OpenAI API key in 
`.streamlit/secrets.toml`.

## With docker (recommended)

2. Build the docker container with `docker build . -t ai_data_analyser_image`.

3. Run the docker container with `docker run -p 8501:8501 -v $PWD:/mounted ai_data_analyser_image bash -c 'cd /mounted; streamlit run streamlit_main.py'`

4. Open `localhost:8501` in your browser, you should now see the streamlit app.


## Without docker (not safe)

2. Install streamlit using `pip install streamlit`.

3. Run it using `streamlit run streamlit_main.py`.
