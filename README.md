# Data Science Portfolio

Welcome to my data science portfolio! This site highlights selected projects
I’ve worked on, covering topics like machine learning, statistical modeling,
data visualization, and end-to-end data pipelines. Each project is documented
with code, analysis, and results to give insight into both process and outcomes.

🌐 **Live Site:** [https://msburns.netlify.app/](https://msburns.netlify.app/)

--------------------------------------------------------------------------------

## 🛠️ Tech Stack

- **Jupyter Notebooks** – Primary analysis environment
- **Pandas, NumPy, Scikit-learn, TensorFlow** – Data science and ML libraries
- **Matplotlib, Seaborn** – Visualization
- **Quarto** – Site generation and publishing
- **Netlify** – Hosting and deployment

--------------------------------------------------------------------------------

## 🚀 Local Development

To build the site locally:

```bash
# Install Quarto (https://quarto.org/docs/get-started/)
# Then clone this repository
git clone https://github.com/msburns24/website.git
cd website

# Render the site
quarto render

# Preview locally
quarto preview
```

The rendered site will be available at `http://localhost:7495/`. Note that the
port number can vary, but by default, Quarto will launch the server on the
correct port using the default browser.

--------------------------------------------------------------------------------

## 🌍 Deployment

This portfolio is deployed automatically with **Netlify**:

- Main branch is linked to Netlify.
- On every push, Netlify runs `quarto render` and publishes the site.
- Output directory: `_site/`.

To deploy elsewhere (e.g., Vercel, GitHub Pages), update the build
command/output directory accordingly.

--------------------------------------------------------------------------------

## 📬 Contact

If you’d like to connect, collaborate, or discuss opportunities:

- **LinkedIn:** [Your Profile](https://www.linkedin.com/in/matthewsburns849/)
- **GitHub:** [msburns24](https://www.github.com/msburns24/)
