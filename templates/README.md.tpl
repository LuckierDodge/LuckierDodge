### Hallo!

I'm Ryan, a Software Developer, Roboticist, Researcher, Student, and well-rounded nerd who wears many hats, both figuratively and literally.

You can learn more about me at my [website](https://ryandlewis.dev), or check out some fun metrics below!

#### Here's what I've been working on recently
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### My recent Pull Requests
{{range recentPullRequests 10}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### My recent website posts
{{range rss "https://ryandlewis.dev/feed.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### Recent Stars
{{range recentStars 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### Check out some of my recent followers
{{range followers 5}}
- [{{.Login}}]({{.URL}})
{{- end}}

[![My github stats](https://github-readme-stats.vercel.app/api?username=luckierdodge&count_private=true&show_icons=true&theme=nord)](https://github.com/anuraghazra/github-readme-stats)

_Stat card powered by [github-readme-stats](https://github.com/anuraghazra/github-readme-stats)_

I used the awesome [readme-scribe](https://github.com/muesli/readme-scribe) to create this README, and you can too!

