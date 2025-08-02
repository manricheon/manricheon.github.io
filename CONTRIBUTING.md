# How to Update Your Website

This guide provides instructions on how to update the content of your personal academic website.

## Bio and Personal Information

To update your biography, contact information, and other personal details, edit the `_data/profile.yml` file. This file contains your name, email, bio, and links to your social media profiles.

## Publications

To add, remove, or update publications, you need to work with the files in the `_publications` directory. Each publication has its own Markdown file. To add a new publication, create a new file in the appropriate year's subdirectory (e.g., `_publications/2025/new-publication.md`).

## News

To add a news item, create a new Markdown file in the `_news` directory. The filename should follow the format `YYYY-news-title.md`.

## Homepage Section Icons

To change the icons for the sections on the homepage (e.g., Education, Experience, News), you need to edit the corresponding widget files in the `_includes/widgets` directory. The icons are from [Font Awesome](https://fontawesome.com/icons).

For example, to change the icon for the "News" section, you would edit the `_includes/widgets/news_card.html` file. In that file, you would find the following line:

```html
<h6 class="p-3 mb-0 border-bottom border-gray"><i class="fas fa-rss"></i> News</h6>
```

To change the icon, you would replace `fa-rss` with the name of the new icon you want to use. For example, to use the "newspaper" icon, you would change the line to:

```html
<h6 class="p-3 mb-0 border-bottom border-gray"><i class="fas fa-newspaper"></i> News</h6>
```

## Website Configuration

The main configuration for the website is in the `_config.yml` file. This file contains settings for the site's title, URL, and other Jekyll-related options. You should not need to edit this file unless you are changing the fundamental structure of the site.
