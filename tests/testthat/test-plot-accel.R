test_that("plot_accel() works", {
  data(accel)
  vdiffr::expect_doppelganger("plot-accel-1",
                              accel |> head(100) |> plot_accel())
})
#yes
