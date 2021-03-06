{smcl}
{* 01july2016}
{title: Title}

{p 4 8}{cmd:statastates} - Stata module for merging U.S. state identifiers

{title: Syntax}

{p 4 8}{cmd:statastates}, [{cmdab:a:bbreviation}({it:string}) {cmdab:f:ips}({it:string}) {cmdab:n:ame}({it:string})]

{title: Description}

{p 4 8}{cmd:statastates} is a simple Stata module for adding U.S. state identifiers (abbreviation, FIPS code, and name) that may be missing from your dataset.

{p 4 8}{cmd:statastates} is compatible with Stata v12.1+. While it may be compatible with earlier versions, it has not been tested in those environments.

{title: Options}

{p 4 8}{bf:Note:} Make sure to include one of the following arguments:

{p 4 8}{cmdab:a:bbreviation}({it:string}) Use this option if you would like to merge using the two-letter state abbreviation and to specify the relevant variable name in your master dataset.

{p 4 8}{cmdab:f:ips}({it:string}) Use this option if you would like to merge using the one or two-digit state FIPS code and to specify the relevant variable name in your master dataset.

{p 4 8}{cmdab:n:ame}({it:string}) Use this option if you would like to merge using the full state name and to specify the relevant variable name in your master dataset.

{title: Examples}

{p 4 8}statastates is pretty easy to use. Just run the command and include the relevant option, which is contingent on whether you would like to merge using the two-letter state abbreviation, FIPS code, or name.

{p 4 8}For example, if you have the state abbreviations in your dataset under the variable "state" and want to merge state FIPS codes and names using that variable, enter the following:

{p 4 8}{cmd:statastates}, {cmdab:a:bbreviation}({it:state})

{p 4 8}If you have the state FIPS codes in your dataset under the variable "state" and want to merge state abbreviations and names using that variable, enter the following:

{p 4 8}{cmd:statastates}, {cmdab:f:ips}({it:state})

{p 4 8}Lastly, if you have the state names in your dataset under the variable "state" and want to merge state abbreviations and FIPS codes using that variable, enter the following:

{p 4 8}{cmd:statastates}, {cmdab:n:ame}({it:state})

{title: Author}

{p 4 4}William L. Schpero

{title: Contact}

{p 4 4}{browse "mailto:william.schpero@yale.edu":william.schpero@yale.edu}{break}
