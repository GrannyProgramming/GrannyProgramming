### Hi there 👋

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 3}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

# #### 📜 My recent blog posts
# {{range rss "https://www.themlopspundit.com/posts/index.xml" 5}}
# - [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
# {{- end}}

#### 👯 Check out some of my recent followers
{{range followers 3}}
- [{{.Login}}]({{.URL}})
{{- end}}

#### 💬 Feedback
Say Hello, I don't bite!

#### 📫 How to reach me

- LinkedIn: https://www.linkedin.com/in/alex-mcgonigle-themlopspundit/ 
- Blog: https://themlopspundit.com

Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!

<!-- comments will be preserved -->