let SiteInfo = {
  title = "4lch4's Homepage",
  description = "This website shall serve as a collection of my blog posts, projects (old and new), and other things I'm interested in."
} in {
  baseURL = "https://4lch4.com",
  languageCode = "en-us",
  title = SiteInfo.title,
  theme = "hugo-profile",
  Paginate = 3,
  markup = {
    goldmark = {
      renderer = {
        unsafe = True
      }
    }
  },
  Menus = ./menus.dhall,
  params = {
    title = SiteInfo.title,
    description = SiteInfo.description,
    favicon = "/images/favicon.png",
    about = ./params/about.dhall,
    experience = ./params/experience.dhall,
    hero = ./params/hero.dhall,
    footer = ./params/footer.dhall,
    education = ./params/education.dhall,
    contact = ./params/contact.dhall,
    achievements = ./params/achievements.dhall,
    projects = ./params/projects.dhall
  }
}
