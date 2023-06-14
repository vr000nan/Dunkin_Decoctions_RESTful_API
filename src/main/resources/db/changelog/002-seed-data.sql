insert into health_potions (id, name, cost, stock, rarity, hp_recovery) values (nextval('hibernate_sequence'), 'Potion of Minor Healing', 10.00, 20, 'common', 5);
insert into health_potions (id, name, cost, stock, rarity, hp_recovery) values (nextval('hibernate_sequence'), 'Potion of Healing', 10.00, 10, 'common', 10);
insert into health_potions (id, name, cost, stock, rarity, hp_recovery) values (nextval('hibernate_sequence'), 'Potion of Greater Healing', 15.00, 7, 'uncommon', 20);
insert into health_potions (id, name, cost, stock, rarity, hp_recovery) values (nextval('hibernate_sequence'), 'Potion of Superior Healing', 35.00, 6, 'rare', 30);
insert into health_potions (id, name, cost, stock, rarity, hp_recovery) values (nextval('hibernate_sequence'), 'Potion of Supreme Healing', 75.00, 3, 'very rare', 50);
insert into health_potions (id, name, cost, stock, rarity, hp_recovery) values (nextval('hibernate_sequence'), 'Healing Elixir', 300.00, 1, 'legendary', 75);

insert into special_effects (id, name, cost, stock, rarity, description, duration) values (nextval('hibernate_sequence'), 'Oil of Etherealness', 35.00, 3, 'rare', 'Provides a target with the effects of the Etherealness spell.', 15);
insert into special_effects (id, name, cost, stock, rarity, description, duration) values (nextval('hibernate_sequence'), 'Idiot Juice', 10.00, 18, 'common', 'Casts Heroism on drinker when quaffed.', 5);
insert into special_effects (id, name, cost, stock, rarity, description, duration) values (nextval('hibernate_sequence'), 'Pommegranite', 15.00, 5, 'uncommon', 'Save or petrify for a short duration.', 1);
insert into special_effects (id, name, cost, stock, rarity, description, duration) values (nextval('hibernate_sequence'), 'Rageahol', 10.00, 15, 'common', 'Causes a 1st level rage for a time. Drink is slightly addictive.', 1);
insert into special_effects (id, name, cost, stock, rarity, description, duration) values (nextval('hibernate_sequence'), 'Spirited Away', 35.00, 2, 'rare', 'The drinker is banished to the Ethereal Plane for the duration. The drinker returns in a different outfit having aged 1 month and with a random item.', 3);
insert into special_effects (id, name, cost, stock, rarity, description, duration) values (nextval('hibernate_sequence'), 'Butterfly Gangster Elixir', 15.00, 5, 'uncommon', 'The drinker is under the effects of Phantasmal Force. The illusion is that of a gang of criminals whom the drinker is the boss of. The condition is that the drinker feels compelled to look tough in front of his crew for the duration.', 5);
insert into special_effects (id, name, cost, stock, rarity, description, duration) values (nextval('hibernate_sequence'), 'Thunderous Rum', 75.00, 0, 'very rare', 'For the duration you may speak a word of power. Depending on the nature of that word it may take the effects of the Command, Thunderwave, Charm Person, Dissonant Whispers, Bless, or Bane at the DM’s discretion.', 2);
insert into special_effects (id, name, cost, stock, rarity, description, duration) values (nextval('hibernate_sequence'), 'La Vie En Rose', 15.00, 1, 'uncommon', 'La Vie En Rose: Every creature in a 100 ft radius is simultaneously Charmed by every other creature in that space for the duration.', 3);
insert into special_effects (id, name, cost, stock, rarity, description, duration) values (nextval('hibernate_sequence'), 'Fireball', 35.00, 9, 'rare', 'When opened, the drink becomes unstable. Cast Fireball when drunk or thrown at the end of turn. If successfully quaffed without perishing, then gives the effects of Hero''s Feast.', 6);
insert into special_effects (id, name, cost, stock, rarity, description, duration) values (nextval('hibernate_sequence'), 'Hopscotch', 10.00, 21, 'common', 'Gain the benefits of the jump spell, but non jump based locomotion is rendered impossible.', 10);
insert into special_effects (id, name, cost, stock, rarity, description, duration) values (nextval('hibernate_sequence'), 'Royal Crown', 120.00, 1, 'epic', 'A brief crowning ceremony occurs while drinking, including trumpet fanfare, confetti, a red carpet, and a flag with a coat of arms. The area within a 100ft sphere of the drinker is now considered their domain by divine right to rule for 24 hours.', 24);

insert into one_time_use (id, name, cost, stock, rarity, description) values (nextval('hibernate_sequence'), 'Kugelblitz', 15.00, 9, 'uncommon', 'The next creature to cause damage to the drinker receives lightning damage accompanied by a baritone condemnation from above.');
insert into one_time_use (id, name, cost, stock, rarity, description) values (nextval('hibernate_sequence'), 'Mulled and Lulled', 10.00, 15, 'common', 'Always a supreme potion, but puts the drinker to sleep immediately.');
insert into one_time_use (id, name, cost, stock, rarity, description) values (nextval('hibernate_sequence'), 'Hard Venomaid', 10.00, 17, 'common', 'Poison. If already poisoned, then cures poison.');
insert into one_time_use (id, name, cost, stock, rarity, description) values (nextval('hibernate_sequence'), 'Holy Grail Ale', 300.00, 1, 'legendary', 'After drinking each bottle, The Questing Beast appears briefly to reveal the location of the next bottle.');
insert into one_time_use (id, name, cost, stock, rarity, description) values (nextval('hibernate_sequence'), 'Teleporter', 35.00, 0, 'rare', 'Switch places with the spatially nearest creature that is also drinking. If the distance is greater than 1 mile then the bottle itself spins rapidly in the air and phases out with a popping sound.');
insert into one_time_use (id, name, cost, stock, rarity, description) values (nextval('hibernate_sequence'), 'L''oscurità di Buio', 75.00, 0, 'very rare', 'When the bottle is opened, a demon will appear and request the drink as a favor. If offered, the demon disappears, and is considered friendly if their paths should cross again. Otherwise the demon considers the drinker a personal nemesis.');
insert into one_time_use (id, name, cost, stock, rarity, description) values (nextval('hibernate_sequence'), 'Bitter End', 15.00, 4, 'uncommon', '350 ft of rope shoots out of the bottle after drinking, after which the bottle suddenly weighs 2500 pounds while attached to the end of the rope.');