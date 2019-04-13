"use strict";

module.exports.getProducts = async event => {
  return {
    statusCode: 200,
    body: JSON.stringify([
      {
        id: "20379435-7c7b-4bdd-8d0c-3f3136979c29",
        name: "Cool TShirt",
        price: 50
      },
      {
        id: "f7c26612-63ff-4064-89c8-9a316ba043a3",
        name: "Rockstar Hoodies",
        price: 40
      },
      {
        id: "c04f63f0-b2ad-4526-a187-b6ac8adcc648",
        name: "Hiphop Pants",
        price: 21
      }
    ])
  };
};
