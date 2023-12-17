INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149820297, 51968, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149820297,   1,          1) /* ItemType - MeleeWeapon */
     , (2149820297,   5,        700) /* EncumbranceVal */
     , (2149820297,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2149820297,  16,          1) /* ItemUseable - No */
     , (2149820297,  18,          1) /* UiEffects - Magical */
     , (2149820297,  19,          0) /* Value */
     , (2149820297,  33,          1) /* Bonded - Bonded */
     , (2149820297,  44,         41) /* Damage */
     , (2149820297,  45,         16) /* DamageType - Fire */
     , (2149820297,  47,          2) /* AttackType - Thrust */
     , (2149820297,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2149820297,  49,         40) /* WeaponTime */
     , (2149820297,  51,          5) /* CombatUse - TwoHanded */
     , (2149820297,  65,        101) /* Placement - Resting */
     , (2149820297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149820297, 106,        475) /* ItemSpellcraft */
     , (2149820297, 107,       3000) /* ItemCurMana */
     , (2149820297, 108,       3000) /* ItemMaxMana */
     , (2149820297, 114,          1) /* Attuned - Attuned */
     , (2149820297, 151,          2) /* HookType - Wall */
     , (2149820297, 158,          2) /* WieldRequirements - RawSkill */
     , (2149820297, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (2149820297, 160,        420) /* WieldDifficulty */
     , (2149820297, 166,         19) /* SlayerCreatureType - Virindi */
     , (2149820297, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149820297, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149820297,   1, False) /* Stuck */
     , (2149820297,  11, True ) /* IgnoreCollisions */
     , (2149820297,  13, True ) /* Ethereal */
     , (2149820297,  14, True ) /* GravityStatus */
     , (2149820297,  19, True ) /* Attackable */
     , (2149820297,  22, True ) /* Inscribable */
     , (2149820297,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149820297,   5,  -0.033) /* ManaRate */
     , (2149820297,  21,       0) /* WeaponLength */
     , (2149820297,  22,     0.4) /* DamageVariance */
     , (2149820297,  26,       0) /* MaximumVelocity */
     , (2149820297,  29,    1.15) /* WeaponDefense */
     , (2149820297,  39, 1.2000000476837158) /* DefaultScale */
     , (2149820297,  62,    1.25) /* WeaponOffense */
     , (2149820297,  63,       1) /* DamageMod */
     , (2149820297, 136,       1) /* CriticalMultiplier */
     , (2149820297, 147,       1) /* CriticalFrequency */
     , (2149820297, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149820297,   1, 'Rynthid Tentacle Greatspear') /* Name */
     , (2149820297,  15, 'A two handed spear crafted from enchanted obsidian and Rynthid tentacles.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820297,   1,   33561604) /* Setup */
     , (2149820297,   3,  536870932) /* SoundTable */
     , (2149820297,   6,   67111919) /* PaletteBase */
     , (2149820297,   8,  100693233) /* Icon */
     , (2149820297,  22,  872415275) /* PhysicsEffectTable */
     , (2149820297, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149820297, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149820297, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820297,   1, 2149820307) /* Owner */
     , (2149820297,   2, 2149820307) /* Container */
     , (2149820297, 8000, 2149820297) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149820297,  3963,      2) 
     , (2149820297,  3965,      2) 
     , (2149820297,  4395,      2) 
     , (2149820297,  4400,      2) 
     , (2149820297,  4405,      2) 
     , (2149820297,  4417,      2) 
     , (2149820297,  6073,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149820297, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149820297, 0, 83899155, 83899155, 0)
     , (2149820297, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149820297, 0, 16797051, 0);
