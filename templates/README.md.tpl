## 👋 Hallo!

I'm Ryan, a Software Developer, Roboticist, Researcher, Student, and well-rounded nerd who wears many hats, both figuratively and literally.

You can learn more about me at my [website](https://ryandlewis.dev), or check out some fun metrics below!

### 💻 Stuff I've been working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

### ✍ My recent writing
{{range rss "https://ryandlewis.dev/feed.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

### ⭐ Things I've starred lately
{{range recentStars 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

### 🤓 Some fellow nerds who follow me!
{{range followers 5}}
- [{{.Login}}]({{.URL}})
{{- end}}

[![My github stats](https://github-readme-stats.vercel.app/api?username=luckierdodge&count_private=true&show_icons=true&theme=nord)](https://github.com/anuraghazra/github-readme-stats)

_Stat card powered by [github-readme-stats](https://github.com/anuraghazra/github-readme-stats)_

I used the awesome [readme-scribe](https://github.com/muesli/readme-scribe) to create this README, and you can too!

