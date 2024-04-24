docker-compose build
docker-compose up

docker run --name appStockoutSalesImpact \
  -p 4201:4201 --rm -dt bfatemi/stockout_sales_impact

docker run --name appHouseBrandsKpis \
  -p 4202:4202 --rm -dt bfatemi/house_brands_kpis

docker run --name appEventImpactKpis \
  -p 4203:4203 --rm -dt bfatemi/event_impact_kpis

docker run --name appEmployeeSalesKpis \
  -p 4204:4204 --rm -dt bfatemi/employee_sales_kpis

docker run --name appCompareBrandImpact \
  -p 4205:4205 --rm -dt bfatemi/compare_brand_impact


