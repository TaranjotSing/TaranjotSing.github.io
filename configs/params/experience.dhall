let JobInfo: Type = {
  job: Text,
  company: Text,
  companyUrl: Text,
  date: Text,
  content: Text
}

let JBHInfo = {
  name = "JB Hunt",
  url = "https://www.jbhunt.com"
}

let jobs: List JobInfo = [{
  job = "Senior Operations Engineer",
  company = JBHInfo.name,
  companyUrl = JBHInfo.url,
  date = "Feb 2020 - Present",
  content = ''
  I am currently a Senior Operations Engineer for the NOC at JBH. Some of my responsibilities include, but are not limited to:

  - Develop web applications and API services that provided value to daily operations and reporting.
  - Provide support and training for Dynatrace and our other monitoring tools as an SME for each of the products.
  - Teach NOC about programming practices such as Pull Requests, agile development, CICD pipelines, and much more.
  ''
}, {
  job = "NOC Engineer",
  company = JBHInfo.name,
  companyUrl = JBHInfo.url,
  date = "Jan 2019 - Feb 2020",
  content = ''
  I started at J.B. Hunt as a Contractor in the position of NOC Engineer. While I was a contractor, some of my responsibilities included:

  - Developed a number of small utilities to be used by the NOC that made handling operations much easier.
  - Monitored operations health via software such as Dynatrace, ExtraHop, etc., to keep servers, services, and websites functional and healthy for business use.
  - Networked with various teams to ensure proper support and simplify any existing processes.
  ''
}, {
  job = "Freelancer",
  company = "4lch4 Industries LLC",
  companyUrl = "https://4lch4.industries",
  date = "Feb 2018 - Jan 2019",
  content = ''
  - Work with a number of clients to create, maintain, or simply improve, their company websites.
  - Became a top-10% contractor with an award from Upwork, the main site I used for gaining new clients.
  - Retained a number of regular clients while developing new relationships with new clients.
  ''
}, {
  job = "Junior Software Test Engineer",
  company = "SAPIEN Technologies",
  companyUrl = "https://www.sapien.com/",
  date = "Aug 2015 - May 2017",
  content = ''
  - Tested each new iteration of our software to ensure a high-level of quality.
  - Created an Android app that was based on an iOS app the company had (iPowerShell).
  - Provided front-line support for customers via a forum and dedicated support ticket system.
  ''
}] in {
  enable = True,
  items = jobs
}