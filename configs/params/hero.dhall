let Socials = ../socials.dhall in {
  enable = True,
  intro = "Hey, my name is",
  title = "4lch4 (Al-kuh",
  subtitle = "I'm just some guy who likes making and fixing things that usually involve a keyboard and/or a mouse.",
  content = ''
  Less self-deprecating, I'm a software developer and operations engineer by
  trade. I can write front and backend code, manage servers, create CICD
  pipelines, and much more.
  '',
  image = "/images/My-Avatar.png",
  socialLinks = {
    fontAwesomeIcons = [
      Socials.github, Socials.linkedin,
      Socials.twitter,
      Socials.instagram,
      Socials.facebook,
      Socials.devto
    ]
  }
}