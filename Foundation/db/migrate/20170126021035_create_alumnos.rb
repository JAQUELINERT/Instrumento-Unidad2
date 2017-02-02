class CreateAlumnos < ActiveRecord::Migration[5.0]
  def change
    create_table :alumnos do |t|
      t.string :nombre
      t.integer :numero_control
      t.string :carrera
      t.date :anio_ingreso

      t.timestamps
    end
  end
end
