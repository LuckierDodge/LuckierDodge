## 👋 Hallo!

I'm Ryan, a Software Developer, Roboticist, Researcher, and well-rounded nerd who wears many hats, both figuratively and literally.

You can learn more about me at my [website](https://ryandlewis.dev), or check out some fun metrics below!

### 💻 Stuff I've been working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

### ✍ My recent writing and projects
{{range rss "https://ryandlewis.dev/feed.xml" 10}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

### ⭐ Things I've starred lately
{{range recentStars 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

### 🤓 Some fellow nerds who follow me!
{{range followers 10}}
- [{{.Login}}]({{.URL}})
{{- end}}

I used the awesome [readme-scribe](https://github.com/muesli/readme-scribe) to create this README, and you can too!
