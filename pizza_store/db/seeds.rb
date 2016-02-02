
# Seeding in data from Java API
Pizza.delete_all
Topping.delete_all

Pizza.create!([
  {
    "uuid": "8707eb4e-1feb-4407-929e-5cfdc92fe81a",
    "name": "Doctor Jeckyll in Dead-Alive Dog",
    "price": 0.1492703,
    "toppings": [
      {
        "uuid": "5000edaa-ce22-479d-a8fe-55b13a923359",
        "name": "Cinnamon Roll"
      },
      {
        "uuid": "52b9f096-b7eb-4f1c-9b5c-fb0f09a6459b",
        "name": "Lobster"
      }
    ]
  },
  {
    "uuid": "c6524b90-3e4d-4d0e-a861-7c005fb65e41",
    "name": "Survivors, Kill",
    "price": 0.44944286,
    "toppings": [
      {
        "uuid": "e8281473-3f84-43f6-b392-894d97559250",
        "name": "Cheetoes"
      },
      {
        "uuid": "4dd838e5-9f43-474d-9972-7b4bb8e79679",
        "name": "Oysters"
      }
    ]
  },
  {
    "uuid": "fe1327ae-b807-408d-82af-841f352e63fa",
    "name": "The Door of the Lead Tiger",
    "price": 4.7881184,
    "toppings": [
      {
        "uuid": "73874291-6937-488d-a913-755aab912d9f",
        "name": "Rice"
      },
      {
        "uuid": "f1f60374-f1c5-4aab-bd60-d4553b34f772",
        "name": "Popcorn"
      }
    ]
  },
  {
    "uuid": "c0f5fa95-4afe-445a-969a-b112e89dde4d",
    "name": "Tree, Dream",
    "price": 2.5175543,
    "toppings": [
      {
        "uuid": "947b23db-e324-446e-a920-bf1a04ff6ae0",
        "name": "BBQ"
      },
      {
        "uuid": "7bf3010c-5723-4a0a-a7ec-204e247823a2",
        "name": "Shrimp"
      },
      {
        "uuid": "73874291-6937-488d-a913-755aab912d9f",
        "name": "Rice"
      },
      {
        "uuid": "ff10f7fa-3170-4b41-a79e-2448d253c05f",
        "name": "Jelly Beans"
      }
    ]
  },
  {
    "uuid": "9f9c05e1-b450-4ee4-a6f3-ecbef3d950d7",
    "name": "Creek Mirror",
    "price": 9.323681,
    "toppings": [
      {
        "uuid": "cb4fe15a-4fbd-4ce8-a447-b92e8ea945b3",
        "name": "Angel Food Cake"
      },
      {
        "uuid": "c65b9ab3-ba81-4ba2-8c83-ac1e1f128405",
        "name": "Sweet and Sour Chicken"
      }
    ]
  },
  {
    "uuid": "ad214717-5ed7-49a3-9246-eeeca2503174",
    "name": "The Lightning that Could Not Trick",
    "price": 6.899388,
    "toppings": [
      {
        "uuid": "c65b9ab3-ba81-4ba2-8c83-ac1e1f128405",
        "name": "Sweet and Sour Chicken"
      }
    ]
  },
  {
    "uuid": "cf961bee-ce5f-4293-850b-9bd794e807e2",
    "name": "Wayward Hands Without Forty Caesar",
    "price": 7.1291704,
    "toppings": [
      {
        "uuid": "5000edaa-ce22-479d-a8fe-55b13a923359",
        "name": "Cinnamon Roll"
      },
      {
        "uuid": "798dec4f-0d15-44f2-ba0a-7b2be6a47865",
        "name": "Fried clams"
      },
      {
        "uuid": "3a94d718-b186-447b-ab98-465505ca37ee",
        "name": "Crab"
      },
      {
        "uuid": "5c82b87a-a26b-4a36-9532-12e8c413e440",
        "name": "Fish sticks/patties"
      },
      {
        "uuid": "cb4fe15a-4fbd-4ce8-a447-b92e8ea945b3",
        "name": "Angel Food Cake"
      }
    ]
  },
  {
    "uuid": "b69c839c-f3a5-4ccc-a291-3751933d217d",
    "name": "Cotswold Changes Ghoul",
    "price": 6.8950396,
    "toppings": [
      {
        "uuid": "9444e545-28bb-4776-884d-faaefe0a7452",
        "name": "Cauliflower"
      },
      {
        "uuid": "c28b7b87-1141-4b1b-9c9c-8fc9bd402bc8",
        "name": "Peanuts"
      },
      {
        "uuid": "70e31d8a-9a05-48f8-92d4-5c6ee9ccb800",
        "name": "Coke"
      },
      {
        "uuid": "30a18cb2-8ed1-4ce2-93e5-669435977b52",
        "name": "Quesadilla"
      }
    ]
  },
  {
    "uuid": "b94c7617-157c-40c4-8543-11ec5f0d3a6e",
    "name": "Glory of Mata Hari",
    "price": 3.0905056,
    "toppings": [
      {
        "uuid": "52b9f096-b7eb-4f1c-9b5c-fb0f09a6459b",
        "name": "Lobster"
      },
      {
        "uuid": "dc3eee1f-b926-4cd2-a96b-f4f139ce922c",
        "name": "Spaghetti"
      }
    ]
  },
  {
    "uuid": "70da808c-0e46-4c81-9696-663571ec27cf",
    "name": "Bloodstained Childhood After Gothic Health",
    "price": 7.877248,
    "toppings": [
      {
        "uuid": "5000edaa-ce22-479d-a8fe-55b13a923359",
        "name": "Cinnamon Roll"
      },
      {
        "uuid": "348901f9-8bc0-4a32-b83c-32d6f831d448",
        "name": "Cotton Candy"
      },
      {
        "uuid": "59544ef6-06c5-426e-9ba5-548d77d29443",
        "name": "Chocolate cake"
      }
    ]
  },
  {
    "uuid": "c6641ff0-eed1-4e30-8568-d8fd70379bb0",
    "name": "The Mesa of Shattered Tiger",
    "price": 7.0517473,
    "toppings": [
      {
        "uuid": "401dafe4-f395-413a-bda0-4aa43ad83371",
        "name": "Pecan Cookies"
      },
      {
        "uuid": "74afb909-975d-4368-8261-ccdcc383f0b4",
        "name": "Mike and Ikes"
      },
      {
        "uuid": "70e31d8a-9a05-48f8-92d4-5c6ee9ccb800",
        "name": "Coke"
      },
      {
        "uuid": "52b9f096-b7eb-4f1c-9b5c-fb0f09a6459b",
        "name": "Lobster"
      }
    ]
  },
  {
    "uuid": "c80c3ed6-b12e-47cf-8144-1b637dc7190e",
    "name": "Under the Brain",
    "price": 5.6294966,
    "toppings": [
      {
        "uuid": "30a18cb2-8ed1-4ce2-93e5-669435977b52",
        "name": "Quesadilla"
      },
      {
        "uuid": "5c82b87a-a26b-4a36-9532-12e8c413e440",
        "name": "Fish sticks/patties"
      }
    ]
  },
  {
    "uuid": "98e0d850-7769-4810-9508-168f8cc3e7cc",
    "name": "Hanging the River",
    "price": 6.882345,
    "toppings": [
      {
        "uuid": "74afb909-975d-4368-8261-ccdcc383f0b4",
        "name": "Mike and Ikes"
      }
    ]
  },
  {
    "uuid": "1b2e61ca-0905-4f96-a879-2a3d29564f2a",
    "name": "Kill Toad",
    "price": 0.08617282,
    "toppings": [
      {
        "uuid": "dc3eee1f-b926-4cd2-a96b-f4f139ce922c",
        "name": "Spaghetti"
      },
      {
        "uuid": "59544ef6-06c5-426e-9ba5-548d77d29443",
        "name": "Chocolate cake"
      }
    ]
  },
  {
    "uuid": "f28009a6-df61-4e18-852a-5ac6775ba62e",
    "name": "The Evil and the Fear",
    "price": 0.12806594,
    "toppings": [
      {
        "uuid": "401dafe4-f395-413a-bda0-4aa43ad83371",
        "name": "Pecan Cookies"
      },
      {
        "uuid": "6471f569-a411-4a19-8e20-c521f38794f7",
        "name": "Pizza"
      },
      {
        "uuid": "8afaef94-7dba-4dcf-b9a4-36f751365bf8",
        "name": "Hash Brown"
      }
    ]
  },
  {
    "uuid": "872fc933-9989-4c27-acca-32fb38204849",
    "name": "Blonde's Tower",
    "price": 1.8598962,
    "toppings": [
      {
        "uuid": "9444e545-28bb-4776-884d-faaefe0a7452",
        "name": "Cauliflower"
      },
      {
        "uuid": "4afd771e-d755-4794-9be3-dd3040d07d2b",
        "name": "Tuna"
      },
      {
        "uuid": "52b9f096-b7eb-4f1c-9b5c-fb0f09a6459b",
        "name": "Lobster"
      },
      {
        "uuid": "8afaef94-7dba-4dcf-b9a4-36f751365bf8",
        "name": "Hash Brown"
      }
    ]
  },
  {
    "uuid": "2e73b494-3045-4fe4-9966-048822e6a991",
    "name": "Above the Clutching Bishop",
    "price": 0.24603963,
    "toppings": [
      {
        "uuid": "947b23db-e324-446e-a920-bf1a04ff6ae0",
        "name": "BBQ"
      }
    ]
  },
  {
    "uuid": "83dbba99-93cf-44ac-bdc0-ca7adac64670",
    "name": "The Glass In the Rabbit",
    "price": 9.828195,
    "toppings": [
      {
        "uuid": "3a94d718-b186-447b-ab98-465505ca37ee",
        "name": "Crab"
      },
      {
        "uuid": "6471f569-a411-4a19-8e20-c521f38794f7",
        "name": "Pizza"
      },
      {
        "uuid": "52b9f096-b7eb-4f1c-9b5c-fb0f09a6459b",
        "name": "Lobster"
      },
      {
        "uuid": "30a18cb2-8ed1-4ce2-93e5-669435977b52",
        "name": "Quesadilla"
      }
    ]
  },
  {
    "uuid": "d3734bef-7c3c-43b9-ae32-77d7adfcb91c",
    "name": "Valley and Rat",
    "price": 6.7107625,
    "toppings": [
      {
        "uuid": "dc3eee1f-b926-4cd2-a96b-f4f139ce922c",
        "name": "Spaghetti"
      }
    ]
  },
  {
    "uuid": "34c73bb4-9230-48bb-b1ef-12b4ac39f151",
    "name": "Beyond the Room of the Aztec Suicuuide",
    "price": 6.1850777,
    "toppings": [
      {
        "uuid": "74afb909-975d-4368-8261-ccdcc383f0b4",
        "name": "Mike and Ikes"
      },
      {
        "uuid": "f1f60374-f1c5-4aab-bd60-d4553b34f772",
        "name": "Popcorn"
      },
      {
        "uuid": "5c82b87a-a26b-4a36-9532-12e8c413e440",
        "name": "Fish sticks/patties"
      }
    ]
  },
  {
    "uuid": "95bdf033-5d0e-4710-923d-045578252201",
    "name": "Green Angel of Ring",
    "price": 9.043197,
    "toppings": [
      {
        "uuid": "3a94d718-b186-447b-ab98-465505ca37ee",
        "name": "Crab"
      },
      {
        "uuid": "6471f569-a411-4a19-8e20-c521f38794f7",
        "name": "Pizza"
      }
    ]
  }
])

Topping.create!([
  {
    "uuid": "cb4fe15a-4fbd-4ce8-a447-b92e8ea945b3",
    "name": "Angel Food Cake"
  },
  {
    "uuid": "73874291-6937-488d-a913-755aab912d9f",
    "name": "Rice"
  },
  {
    "uuid": "5000edaa-ce22-479d-a8fe-55b13a923359",
    "name": "Cinnamon Roll"
  },
  {
    "uuid": "e8281473-3f84-43f6-b392-894d97559250",
    "name": "Cheetoes"
  },
  {
    "uuid": "ae1da8d6-f79e-4bb3-8c19-e6eb5684d170",
    "name": "Snickerdoodles"
  },
  {
    "uuid": "798dec4f-0d15-44f2-ba0a-7b2be6a47865",
    "name": "Fried clams"
  },
  {
    "uuid": "4afd771e-d755-4794-9be3-dd3040d07d2b",
    "name": "Tuna"
  },
  {
    "uuid": "f1f60374-f1c5-4aab-bd60-d4553b34f772",
    "name": "Popcorn"
  },
  {
    "uuid": "c28b7b87-1141-4b1b-9c9c-8fc9bd402bc8",
    "name": "Peanuts"
  },
  {
    "uuid": "348901f9-8bc0-4a32-b83c-32d6f831d448",
    "name": "Cotton Candy"
  },
  {
    "uuid": "7bf3010c-5723-4a0a-a7ec-204e247823a2",
    "name": "Shrimp"
  },
  {
    "uuid": "59544ef6-06c5-426e-9ba5-548d77d29443",
    "name": "Chocolate cake"
  },
  {
    "uuid": "c65b9ab3-ba81-4ba2-8c83-ac1e1f128405",
    "name": "Sweet and Sour Chicken"
  },
  {
    "uuid": "947b23db-e324-446e-a920-bf1a04ff6ae0",
    "name": "BBQ"
  },
  {
    "uuid": "3a94d718-b186-447b-ab98-465505ca37ee",
    "name": "Crab"
  },
  {
    "uuid": "74afb909-975d-4368-8261-ccdcc383f0b4",
    "name": "Mike and Ikes"
  },
  {
    "uuid": "8afaef94-7dba-4dcf-b9a4-36f751365bf8",
    "name": "Hash Brown"
  },
  {
    "uuid": "52b9f096-b7eb-4f1c-9b5c-fb0f09a6459b",
    "name": "Lobster"
  },
  {
    "uuid": "70e31d8a-9a05-48f8-92d4-5c6ee9ccb800",
    "name": "Coke"
  },
  {
    "uuid": "4dd838e5-9f43-474d-9972-7b4bb8e79679",
    "name": "Oysters"
  },
  {
    "uuid": "401dafe4-f395-413a-bda0-4aa43ad83371",
    "name": "Pecan Cookies"
  },
  {
    "uuid": "6471f569-a411-4a19-8e20-c521f38794f7",
    "name": "Pizza"
  },
  {
    "uuid": "30a18cb2-8ed1-4ce2-93e5-669435977b52",
    "name": "Quesadilla"
  },
  {
    "uuid": "5c82b87a-a26b-4a36-9532-12e8c413e440",
    "name": "Fish sticks/patties"
  },
  {
    "uuid": "ff10f7fa-3170-4b41-a79e-2448d253c05f",
    "name": "Jelly Beans"
  },
  {
    "uuid": "b0e77ba4-a827-4a01-b8ea-8dbee0acd6d8",
    "name": "Broccoli"
  },
  {
    "uuid": "669923d2-1fb1-4a3f-95b7-c34a26c62170",
    "name": "Ribs"
  },
  {
    "uuid": "9444e545-28bb-4776-884d-faaefe0a7452",
    "name": "Cauliflower"
  },
  {
    "uuid": "dc3eee1f-b926-4cd2-a96b-f4f139ce922c",
    "name": "Spaghetti"
  },
  {
    "uuid": "fe8164b8-94dc-4c49-9823-87801f8861f3",
    "name": "Sour patch kids"
  }
])