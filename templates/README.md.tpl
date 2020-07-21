## Hello, I'm Gabe.

#### Check out what I'm working on
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### My recent blog posts
{{range rss "https://gabekangas.com/index.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### Contact me

- Fediverse: https://mastodon.social/@gabek
- Blog: https://gabekangas.com
- Linkedin: https://www.linkedin.com/in/gabek/