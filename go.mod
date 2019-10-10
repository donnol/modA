module github.com/donnol/modA

go 1.13

require (
	github.com/donnol/modB v0.0.0-20191010065456-006fefedea5a
	github.com/donnol/modC v0.2.0
)

replace github.com/donnol/modC v0.2.0 => github.com/donnol/modC v0.1.0
