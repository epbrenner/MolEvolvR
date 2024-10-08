% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/assign_job_queue.R
\name{get_proc_medians}
\alias{get_proc_medians}
\title{Scrape MolEvolvR logs and calculate median processes}
\usage{
get_proc_medians(dir_job_results)
}
\arguments{
\item{dir_job_results}{\link{chr} path to MolEvolvR job_results
directory}
}
\value{
\link{list} names: processes; values: median runtime (seconds)

see molevol_scripts/R/metrics.R for info on functions called here

examples:
\enumerate{
\item 
}

dir_job_results <- "/data/scratch/janani/molevolvr_out"
list_proc_medians <- get_proc_medians(dir_job_results)
\enumerate{
\item from outside container environment
common_root <- "/data/molevolvr_transfer/molevolvr_dev"
dir_job_results <- "/data/molevolvr_transfer/molevolvr_dev/job_results"
list_proc_medians <- get_proc_medians(dir_job_results)
}
}
\description{
Scrape MolEvolvR logs and calculate median processes
}
