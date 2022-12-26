let Link: Type = {
  icon: Text,
  url: Text
}

let Featured: Type = {
  name: Text,
  link: Text
}

let ProjectItem: Type = {
  title: Text,
  content: Text,
  image: Text,
  links: List Link,
  badges: List Text,
  featured: Featured
}

let Projects: List ProjectItem = [{
  title = "4lch4.com",
  content = ''
  My homepage on the internet.

  Photo by Markus Spiske on Unsplash.
  '',
  badges = ["Dhall", "Hugo", "GitHub", "Vercel"],
  image = "/images/Homepage-00.jpeg",
  featured = {
    name = "Source Code",
    link = "https://github.com/4lch4/4lch4.com"
  },
  links = [{
    icon = "fas fa-house-user",
    url = "https://4lch4.com"
  }]
}, {
  title = "4lch4.social",
  content = ''
  A collection of links to my various public "social media" accounts.

  Photo by Alexander Shatov on Unsplash.
  '',
  badges = ["GitHub", "Hugo", "Vercel"],
  image = "/images/Socials.jpeg",
  featured = {
    name = "Source Code",
    link = "https://github.com/4lch4/4lch4.social"
  },
  links = [{
    icon = "fas fa-link",
    url = "https://4lch4.social"
  }]
}] in {
  enable = True,
  items = Projects
}