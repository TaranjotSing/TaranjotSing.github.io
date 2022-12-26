let Socials = ../socials.dhall in {
  socialNetworks = {
    facebook = Socials.facebook.url,
    github = Socials.github.url,
    instagram = Socials.instagram.url,
    linkedin = Socials.linkedin.url,
    twitter = Socials.twitter.url
  }
}