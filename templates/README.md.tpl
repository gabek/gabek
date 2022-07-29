## Hello, I'm Gabe.

#### Check out some of what I'm working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}}
{{- end}}

#### Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}})) - {{.Description}}
{{- end}}

#### My recent blog posts
{{range rss "https://gabekangas.com/blog/index.xml" 4}}
- [{{.Title}}]({{.URL}})
{{- end}}

#### Movies I've recently watched
{{range rss "https://letterboxd.com/gabekangas/rss/" 3}}
- [{{.Title}}]({{.URL}})
{{- end}}

#### Contact me

- Fediverse: https://social.gabekangas.com/gabek
- Blog: https://gabekangas.com
- Linkedin: https://www.linkedin.com/in/gabek/
