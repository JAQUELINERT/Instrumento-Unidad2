json.extract! alumno, :id, :nombre, :numero_control, :carrera, :anio_ingreso, :created_at, :updated_at
json.url alumno_url(alumno, format: :json)