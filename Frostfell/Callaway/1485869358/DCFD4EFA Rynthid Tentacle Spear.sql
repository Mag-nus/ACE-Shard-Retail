INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707588346, 51967, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707588346,   1,          1) /* ItemType - MeleeWeapon */
     , (3707588346,   5,        700) /* EncumbranceVal */
     , (3707588346,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3707588346,  16,          1) /* ItemUseable - No */
     , (3707588346,  18,          1) /* UiEffects - Magical */
     , (3707588346,  19,          0) /* Value */
     , (3707588346,  33,          1) /* Bonded - Bonded */
     , (3707588346,  44,         66) /* Damage */
     , (3707588346,  45,         16) /* DamageType - Fire */
     , (3707588346,  47,          2) /* AttackType - Thrust */
     , (3707588346,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3707588346,  49,         30) /* WeaponTime */
     , (3707588346,  51,          1) /* CombatUse - Melee */
     , (3707588346,  65,        101) /* Placement - Resting */
     , (3707588346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707588346, 106,        475) /* ItemSpellcraft */
     , (3707588346, 107,       2919) /* ItemCurMana */
     , (3707588346, 108,       3000) /* ItemMaxMana */
     , (3707588346, 114,          1) /* Attuned - Attuned */
     , (3707588346, 151,          2) /* HookType - Wall */
     , (3707588346, 158,          2) /* WieldRequirements - RawSkill */
     , (3707588346, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3707588346, 160,        420) /* WieldDifficulty */
     , (3707588346, 166,         19) /* SlayerCreatureType - Virindi */
     , (3707588346, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3707588346, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707588346,   1, False) /* Stuck */
     , (3707588346,  11, True ) /* IgnoreCollisions */
     , (3707588346,  13, True ) /* Ethereal */
     , (3707588346,  14, True ) /* GravityStatus */
     , (3707588346,  19, True ) /* Attackable */
     , (3707588346,  22, True ) /* Inscribable */
     , (3707588346,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3707588346,   5,  -0.033) /* ManaRate */
     , (3707588346,  21,       0) /* WeaponLength */
     , (3707588346,  22,     0.5) /* DamageVariance */
     , (3707588346,  26,       0) /* MaximumVelocity */
     , (3707588346,  29,    1.15) /* WeaponDefense */
     , (3707588346,  62,    1.25) /* WeaponOffense */
     , (3707588346,  63,       1) /* DamageMod */
     , (3707588346, 136,       1) /* CriticalMultiplier */
     , (3707588346, 147,       1) /* CriticalFrequency */
     , (3707588346, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707588346,   1, 'Rynthid Tentacle Spear') /* Name */
     , (3707588346,  15, 'A one handed spear crafted from enchanted obsidian and Rynthid tentacles.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707588346,   1,   33561600) /* Setup */
     , (3707588346,   3,  536870932) /* SoundTable */
     , (3707588346,   6,   67111919) /* PaletteBase */
     , (3707588346,   8,  100693232) /* Icon */
     , (3707588346,  22,  872415275) /* PhysicsEffectTable */
     , (3707588346, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3707588346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3707588346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707588346,   1, 1343301116) /* Owner */
     , (3707588346,   2, 1343301116) /* Container */
     , (3707588346, 8000, 3707588346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3707588346,  3963,      2) 
     , (3707588346,  3965,      2) 
     , (3707588346,  4395,      2) 
     , (3707588346,  4400,      2) 
     , (3707588346,  4405,      2) 
     , (3707588346,  4417,      2) 
     , (3707588346,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3707588346, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3707588346, 0, 83899155, 83899155, 0)
     , (3707588346, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3707588346, 0, 16797051, 0);
