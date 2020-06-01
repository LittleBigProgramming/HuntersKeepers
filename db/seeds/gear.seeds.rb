# frozen_string_literal: true

after :playbook do
  [
    { name: '.22 Revolver', harm: 1, tags: 'close, reload, small', playbooks: [@crooked] },
    { name: '.38 Revolver', harm: 2, tags: 'close, reload, loud', description: 'normal, modern, practical', playbooks: [@crooked, @flake, @initiate, @monstrous, @professional, @spooky, @wronged] },
    { name: '9mm', harm: 2, tags: 'close, loud', description: 'normal, modern, practical', playbooks: [@crooked, @flake, @initiate, @monstrous, @professional, @spooky, @wronged] },
    { name: 'Assault Rifle', harm: 3, tags: 'far, area, loud, reload', description: 'serious', playbooks: [@professional] },
    { name: 'Assault Rifle', harm: 3, tags: 'close/far, area',  playbooks: [@crooked] },
    { name: 'Assault Rifle', harm: 3, tags: 'close, area, loud, reload', description: 'signature', playbooks: [@wronged] },
    { name: 'Axe', harm: 2, tags: 'hand, messy', playbooks: [@initiate], description: 'old-fashioned' },
    { name: 'Baseball Bat', harm: 1, tags: 'hand', playbooks: [@crooked] },
    { name: 'Baseball Bat', harm: 2, tags: 'hand, innocuous, messy', playbooks: [@mundane] },
    { name: 'Bicycle', tags: '', playbooks: [@mundane], description: 'mundane_transport' },
    { name: 'Big Axe', harm: 3, tags: 'hand, heavy, slow, messy', playbooks: [@initiate], description: 'old-fashioned' },
    { name: 'Big Knife', harm: 1, tags: 'hand', description: 'normal, practical', playbooks: [@crooked, @flake, @monstrous, @professional, @spooky, @wronged] },
    { name: 'Big Sword', harm: 3, tags: 'hand, heavy, messy', playbooks: [@initiate], description: 'old-fashioned' },
    { name: 'Blessed Knife', harm: 2, tags: 'hand, holy', playbooks: [@expert] },
    { name: 'Brass Knuckles', harm: 1, tags: 'hand, stealthy', description: 'signature', playbooks: [@wronged] },
    { name: 'Brass Knuckles', harm: 1, tags: 'hand, quiet, small', playbooks: [@monstrous] },
    { name: 'Butterfly Knife/folding Knife', harm: 1, tags: 'hand', playbooks: [@flake] },
    { name: 'Car', tags: '', description: 'professional_transport', playbooks: [@professional] },
    { name: 'Chainsaw', harm: 3, tags: 'hand, messy, unreliable, loud, heavy', description: 'signature', playbooks: [@wronged] },
    { name: 'Classic Car', tags: '', playbooks: [@wronged], description: 'wronged_transport' },
    { name: 'Classic Car In Terrible Condition', tags: '', playbooks: [@mundane], description: 'mundane_transport' },
    { name: 'Classic Motorcycle', tags: '', playbooks: [@wronged], description: 'wronged_transport' },
    { name: 'Cold Iron Sword', harm: 2, tags: 'hand, messy, iron', playbooks: [@expert] },
    { name: 'Combat Armor', armor: 2, tags: 'heavy', playbooks: [@professional] },
    { name: 'Cricket Bat', harm: 2, tags: 'hand, innocuous, messy', playbooks: [@mundane] },
    { name: 'Crossbow', harm: 2, tags: 'close, slow', playbooks: [@initiate], description: 'old-fashioned' },
    { name: 'Divine Armor', armor: 1, tags: 'holy', playbooks: [@divine] },
    { name: 'Enchanted Dagger', harm: 2, tags: 'hand, magic', description: 'signature', playbooks: [@wronged] },
    { name: 'Fairly New Car In Good Condition', tags: '', playbooks: [@mundane], description: 'mundane_transport' },
    { name: 'Fighting Knife', harm: 2, tags: 'hand, quiet', description: 'signature', playbooks: [@wronged] },
    { name: 'Fighting Sticks', harm: 1, tags: 'hand, quick', playbooks: [@initiate], description: 'old-fashioned' },
    { name: 'Fire Axe', harm: 3, tags: 'hand, messy', playbooks: [@mundane] },
    { name: 'Five Demon Bag', harm: 3, tags: 'close, magic, holy', playbooks: [@divine] },
    { name: 'Flak Vest', armor: 1, tags: 'hidden', playbooks: [@professional] },
    { name: 'Flamethrower', harm: 3, tags: 'close, fire, heavy, volatile', playbooks: [@expert] },
    { name: 'Flaming Sword', harm: 3, tags: 'hand, fire, holy', playbooks: [@divine] },
    { name: 'Garrote', harm: 3, tags: 'intimate', playbooks: [@flake] },
    { name: 'Golf Club', harm: 2, tags: 'hand, innocuous, messy', playbooks: [@mundane] },
    { name: 'Grenade Launcher', harm: 4, tags: 'far, area, messy, loud, reload', description: 'serious', playbooks: [@professional] },
    { name: 'Grenades', harm: 4, tags: 'close, area, messy, loud', description: 'serious', playbooks: [@professional] },
    { name: 'Hand Cannon', harm: 3, tags: 'close, loud', description: 'signature', playbooks: [@wronged] },
    { name: 'Heirloom Sword', harm: 2, tags: 'hand, messy', playbooks: [@spell_slinger] },
    { name: 'Hockey Stick', harm: 2, tags: 'hand, innocuous, messy', playbooks: [@mundane] },
    { name: 'Holdout Pistol', harm: 2, tags: 'close, loud, reload', playbooks: [@flake] },
    { name: 'Huge Axe', harm: 3, tags: 'hand, messy, heavy', description: 'signature', playbooks: [@wronged] },
    { name: 'Huge Sword', harm: 3, tags: 'hand, messy, heavy', description: 'signature', playbooks: [@wronged] },
    { name: 'Huge Sword', harm: 3, tags: 'hand, heavy', playbooks: [@monstrous] },
    { name: 'Hunting Rifle', harm: 3, tags: 'far, loud, reload', playbooks: [@mundane] },
    { name: 'Hunting Rifle', harm: 2, tags: 'far, loud', description: 'normal, practical', playbooks: [@crooked, @flake, @professional, @spooky, @wronged] },
    { name: 'Juju Bag', harm: 1, tags: 'far, magic', playbooks: [@expert] },
    { name: 'Mace', harm: 2, tags: 'hand, messy', playbooks: [@initiate], description: 'old-fashioned' },
    { name: 'Magical Dagger', harm: 2, tags: 'hand, magic', playbooks: [@expert] },
    { name: 'Magnum', harm: 3, tags: 'close, reload, loud', description: 'modern', playbooks: [@expert, @flake, @initiate, @monstrous] },
    { name: 'Mallet And Wooden Stakes', harm: 3, tags: 'intimate, slow, wooden', playbooks: [@expert] },
    { name: 'Motorcycle', tags: '', playbooks: [@mundane], description: 'mundane_transport' },
    { name: 'Multitool', harm: 1, tags: 'hand, useful, small', playbooks: [@mundane] },
    { name: 'Nunchucks', harm: 2, tags: 'hand, area', playbooks: [@mundane] },
    { name: 'Old Revolver', harm: 2, tags: 'close, reload, loud', playbooks: [@spell_slinger] },
    { name: 'Old-fashioned Armor', armor: 1, tags: 'heavy', playbooks: [@initiate] },
    { name: 'Plain Pickup', tags: '', playbooks: [@wronged], description: 'wronged_transport' },
    { name: 'Plain Van', tags: '', playbooks: [@wronged], description: 'wronged_transport' },
    { name: 'Pocket Knife', harm: 1, tags: 'hand, useful, small', playbooks: [@mundane] },
    { name: 'Protective Wear', armor: 1, tags: '', playbooks: [@wronged] },
    { name: 'Razor Whip', harm: 3, tags: 'hand, area, messy, holy', playbooks: [@divine] },
    { name: 'Ritual Knife', harm: 1, tags: 'hand', playbooks: [@spell_slinger] },
    { name: 'Sawn-off Shotgun', harm: 3, tags: 'hand/close, messy, loud, reload', description: 'signature', playbooks: [@wronged] },
    { name: 'Shotgun', harm: 3, tags: 'close, messy, loud', description: 'signature', playbooks: [@expert, @flake, @wronged] },
    { name: 'Shotgun', harm: 3, tags: 'close, messy', description: 'normal, modern', playbooks: [@crooked, @initiate, @monstrous, @professional, @spooky] },
    { name: 'Silver Knife', harm: 1, tags: 'hand, silver', playbooks: [@initiate], description: 'old-fashioned' },
    { name: 'Silver Sword', harm: 2, tags: 'hand, messy, silver', playbooks: [@expert] },
    { name: 'Silver Trident', harm: 3, tags: 'hand, silver, holy', playbooks: [@divine] },
    { name: 'Skateboard', tags: '', playbooks: [@mundane], description: 'mundane_transport' },
    { name: 'Sledgehammer', harm: 3, tags: 'hand, messy', playbooks: [@mundane] },
    { name: 'Small Handgun', harm: 2, tags: 'close, loud, reload', playbooks: [@mundane] },
    { name: 'Sniper Rifle', harm: 4, tags: 'far', description: 'serious', playbooks: [@professional] },
    { name: 'Sniper Rifle', harm: 3, tags: 'far', description: 'serious, modern', playbooks: [@initiate] },
    { name: 'Spear', harm: 2, tags: 'hand/close', playbooks: [@initiate], description: 'old-fashioned' },
    { name: 'Specialist Weapon (Other Foe)', harm: 1, tags: "Keeper's Discretion", description: 'signature', playbooks: [@wronged] },
    { name: 'Specialist Weapons (Chosen Foe)', harm: 4, tags: "Keeper's Discretion", description: 'signature', playbooks: [@wronged] },
    { name: 'Submachine Gun', harm: 2, tags: 'close, reload, area', playbooks: [@crooked] },
    { name: 'Submachine Gun', harm: 3, tags: 'close, area, loud, reload', description: 'serious', playbooks: [@professional] },
    { name: 'Sword', harm: 2, tags: 'hand, messy', playbooks: [@initiate, @monstrous], description: 'old-fashioned' },
    { name: 'Throwing Knives', harm: 1, tags: 'close, many', playbooks: [@flake] },
    { name: 'Thunder Hammer', harm: 3, tags: 'hand, stun, holy', playbooks: [@divine] },
    { name: 'Truck', tags: '', description: 'professional_transport', playbooks: [@professional] },
    { name: 'Van', tags: '', description: 'mundane_transport, professional_transport', playbooks: [@mundane, @professional] },
    { name: "Watchman's Flashlight", harm: 1, tags: 'hand', playbooks: [@flake] },
    { name: 'Weighted Gloves/Brass Knuckles', harm: 1, tags: 'hand', playbooks: [@flake] }
  ].each do |gear|
    tag_list = gear.delete(:tags)
    playbooks = gear.delete(:playbooks)
    g = Gear.create!(gear)
    g.tag_list = tag_list
    g.playbooks << playbooks
    g.save!
  end
end
