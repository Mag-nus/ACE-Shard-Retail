INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509969, 51988, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509969,   1,        256) /* ItemType - MissileWeapon */
     , (2147509969,   5,        950) /* EncumbranceVal */
     , (2147509969,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2147509969,  16,          1) /* ItemUseable - No */
     , (2147509969,  18,          1) /* UiEffects - Magical */
     , (2147509969,  19,      10000) /* Value */
     , (2147509969,  33,          1) /* Bonded - Bonded */
     , (2147509969,  44,         22) /* Damage */
     , (2147509969,  45,         16) /* DamageType - Fire */
     , (2147509969,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2147509969,  49,          1) /* WeaponTime */
     , (2147509969,  50,          1) /* AmmoType - Arrow */
     , (2147509969,  51,          2) /* CombatUse - Missle */
     , (2147509969,  65,        101) /* Placement - Resting */
     , (2147509969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509969, 106,        475) /* ItemSpellcraft */
     , (2147509969, 107,       2463) /* ItemCurMana */
     , (2147509969, 108,       3000) /* ItemMaxMana */
     , (2147509969, 114,          1) /* Attuned - Attuned */
     , (2147509969, 151,          2) /* HookType - Wall */
     , (2147509969, 158,          2) /* WieldRequirements - RawSkill */
     , (2147509969, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2147509969, 160,        375) /* WieldDifficulty */
     , (2147509969, 166,         19) /* SlayerCreatureType - Virindi */
     , (2147509969, 204,         16) /* ElementalDamageBonus */
     , (2147509969, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2147509969, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509969,   1, False) /* Stuck */
     , (2147509969,  11, True ) /* IgnoreCollisions */
     , (2147509969,  13, True ) /* Ethereal */
     , (2147509969,  14, True ) /* GravityStatus */
     , (2147509969,  19, True ) /* Attackable */
     , (2147509969,  22, True ) /* Inscribable */
     , (2147509969,  69, False) /* IsSellable */
     , (2147509969,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147509969,   5, -0.0329999998211861) /* ManaRate */
     , (2147509969,  21,       0) /* WeaponLength */
     , (2147509969,  22,       0) /* DamageVariance */
     , (2147509969,  26,    27.3) /* MaximumVelocity */
     , (2147509969,  29, 1.20000004768372) /* WeaponDefense */
     , (2147509969,  62,       1) /* WeaponOffense */
     , (2147509969,  63, 2.34999990463257) /* DamageMod */
     , (2147509969, 136,       1) /* CriticalMultiplier */
     , (2147509969, 147,       1) /* CriticalFrequency */
     , (2147509969, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509969,   1, 'Rynthid Tentacle Bow') /* Name */
     , (2147509969,   7, '0:35:15 Deep in the Catacombs of Torment, Tzhar has struck down the Curator of Torment, forcing him again for a time into his prison in the abyss of Portalspace.') /* Inscription */
     , (2147509969,   8, 'Tzhar') /* ScribeName */
     , (2147509969,  16, 'A bow crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509969,   1,   33561601) /* Setup */
     , (2147509969,   3,  536870932) /* SoundTable */
     , (2147509969,   6,   67111919) /* PaletteBase */
     , (2147509969,   8,  100693229) /* Icon */
     , (2147509969,  22,  872415275) /* PhysicsEffectTable */
     , (2147509969, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2147509969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147509969, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509969,   1, 2147509948) /* Owner */
     , (2147509969,   2, 2147509948) /* Container */
     , (2147509969, 8000, 2147509969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147509969,  3963,      2) 
     , (2147509969,  4019,      2) 
     , (2147509969,  4395,      2) 
     , (2147509969,  4400,      2) 
     , (2147509969,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147509969, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147509969, 0, 83899155, 83899155, 0)
     , (2147509969, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147509969, 0, 16797052, 0);
