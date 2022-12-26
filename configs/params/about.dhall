let Shared = {
  avatarUrl = "/images/My-Avatar.png"
} in {
  enable = True,
  title = "About Me",
  image = Shared.avatarUrl,
  content = ''
  I'm a software developer with a fondness for REST APIs. I have a Bachelor's degree in **Information Technology - Programming** from the **University of Arkansas Fort Smith**.

  I've been writing code since 2009 when one of my high school teachers introduced me to Visual Basic.
  '',
  skills = ./skills.dhall
}