all: core grid

core: packages/core
	@cd packages/core;\
	yarn install;\
	yarn build

grid: packages/grid
	@cd packages/grid;\
	yarn install;\
	yarn build

clean: packages/*
	@cd packages/core;\
	yarn clean;
	@rm -rf packages/core/node_modules
	@cd packages/grid;\
	yarn clean;
	@rm -rf packages/grid/node_modules
