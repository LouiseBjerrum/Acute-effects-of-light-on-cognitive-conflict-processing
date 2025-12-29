plot_theme_function_1 <- function() { # to be used in the markdown report 
  theme_minimal() +
  theme(aspect.ratio = 1,
        plot.background = element_rect(fill = "white", color = NA),
        panel.background = element_rect(fill = "white", color = NA),
        panel.grid = element_blank(), 
        panel.border = element_blank(),
        plot.title.position = "plot",
        plot.caption.position = "plot",
        plot.title = element_text(color = "black", size = 12, face = "bold", hjust = 0),
        plot.caption = element_text(color = "black", size = 10, face = "italic", hjust = 0),
        axis.ticks = element_line(color = "black"),
        axis.line = element_line(color = "black"),
        axis.text.x = element_text(color = "black", size = 10),
        axis.title.x = element_text(color = "black", size = 10, face = "bold", margin = margin(t = 3, unit = "mm")),
        axis.text.y = element_text(color = "black", size = 10),
        axis.title.y = element_text(color = "black", size = 10, face = "bold", margin = margin(r = 3, unit = "mm"))
    )
}


plot_theme_function_2 <- function() { # to be used in the publication
  theme_minimal(base_size = 10) + 
  theme(aspect.ratio = 1,
        plot.background = element_rect(fill = "white", color = NA),
        panel.background = element_rect(fill = "white", color = NA),
        plot.margin = margin(t = 2,
                               r = 2,
                               b = 2,
                               l = 2,
                               unit = "mm"),
        panel.grid = element_blank(), 
        panel.border = element_blank(),
        text = element_text(color = "black"),
        axis.ticks = element_line(color = "black"),
        axis.line = element_line(color = "black"),
        axis.text.x = element_text(color = "black"),
        axis.title.x = element_text(color = "black", margin = margin(t = 3, unit = "mm")),
        axis.title.y = element_text(color = "black", margin = margin(r = 3, unit = "mm")),
        axis.text.y = element_text(color = "black")
    )
}

