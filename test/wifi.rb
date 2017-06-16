# Plato::WiFi class

assert('WiFi', 'class') do
  assert_equal(Plato::WiFi.class, Class)
end

assert('WiFi', 'superclass') do
  assert_equal(Plato::WiFi.superclass, Object)
end

