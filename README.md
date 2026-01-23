# Map-Scraper

A Django-based web scraping project designed to extract data from online maps and location directories using automated browser control and data processing tools.

---

## Features

- Automated web scraping using Selenium and WebDriver for dynamic content.
- Efficient parsing and data extraction with BeautifulSoup (`bs4`).
- Data handling and analysis using Pandas and NumPy.
- HTTP requests management via the Requests library.
- Built on the Django framework for easy integration and extensibility.

---

## Installation

1. Clone the repository:

```
git clone https://github.com/easikinc/google-map-scraper.git
cd google-map-scraper
```

2. Create a Python virtual environment:
```
python3 -m venv venv
source venv/bin/activate # On Windows use venv\Scripts\activate
```

3. Install dependencies:
```
pip install -r requirements.txt

```

---

## Dependencies

The project requires the following Python packages:

- Django
- selenium
- webdriver-manager (to manage browser drivers easily)
- pandas
- numpy
- requests
- beautifulsoup4 (`bs4`)

Make sure you have them installed either via `requirements.txt` or manually via pip.

---

## Usage

1. Start the Django development server:
```
python manage.py runserver
```

2. Access the scraper functionality via the configured routes/views in your browser or trigger scraping jobs as defined.

3. Customize scraping logic in the provided Django app modules as needed.

---

## Setup WebDriver

- The project uses Selenium WebDriver; make sure you have the appropriate browser driver installed (e.g., chromedriver for Chrome).
- For easier management, install and use `webdriver-manager` which automatically downloads and manages drivers.

---

## Sample requirements.txt
```
Django>=4.0
selenium>=4.10
webdriver-manager>=3.8
pandas>=2.0
numpy>=1.25
requests>=2.31
beautifulsoup4>=4.12
```

---

## Deployment to Vercel

This project is configured to run on Vercel with the following setup:

### Prerequisites
- Vercel account
- GitHub repository linked to Vercel

### Environment Variables

Set these environment variables in your Vercel project settings:

```
SECRET_KEY=your-secret-key-here
DEBUG=False
ALLOWED_HOST=yourdomain.vercel.app
```

### Deployment Steps

1. Push your code to GitHub
2. Connect your repository to Vercel
3. Set environment variables in Vercel dashboard
4. Deploy!

The `vercel.json`, `build_files.sh`, and updated Django settings handle the rest automatically.

### Notes
- Static files are served via WhiteNoise
- Database uses SQLite by default (stored in `/tmp` on Vercel, resets on redeploy)
- For persistent data, consider using a PostgreSQL database instead

---

## License

This project is licensed under the MIT License - see the LICENSE file for details.

---

## Contact

For issues or requests, please contact:

- Email: haneishiteiru@gmail.com
- GitHub: [https://github.com/easikinc/](https://github.com/easikinc)

---

Thank you for using Map-Scraper! Contributions and feedback are welcome.




