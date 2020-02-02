eetl <- read.csv("~/desktop/extreme_events/timelineExtremeEvents.csv")
plot <- ggplot(eetl, aes(x=year, y = count)) + geom_point() + theme_bw() + ylab("Number of 'Extreme Event' publications in PubMed") +
  xlab("Year")

plot
ggsave("~/desktop/extreme_events/publicationTimeline.png")
