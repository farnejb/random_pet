resource "random_pet" "example" {
    length = 2
}

output "random_pet_name" {
    value = random_pet.example.id
}