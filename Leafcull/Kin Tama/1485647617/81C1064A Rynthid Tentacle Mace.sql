INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910922, 51966, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910922,   1,          1) /* ItemType - MeleeWeapon */
     , (2176910922,   5,        700) /* EncumbranceVal */
     , (2176910922,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2176910922,  16,          1) /* ItemUseable - No */
     , (2176910922,  18,          1) /* UiEffects - Magical */
     , (2176910922,  19,          0) /* Value */
     , (2176910922,  33,          1) /* Bonded - Bonded */
     , (2176910922,  44,         50) /* Damage */
     , (2176910922,  45,         16) /* DamageType - Fire */
     , (2176910922,  47,          4) /* AttackType - Slash */
     , (2176910922,  48,         45) /* WeaponSkill - LightWeapons */
     , (2176910922,  49,         40) /* WeaponTime */
     , (2176910922,  51,          1) /* CombatUse - Melee */
     , (2176910922,  65,        101) /* Placement - Resting */
     , (2176910922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910922, 106,        475) /* ItemSpellcraft */
     , (2176910922, 107,       2637) /* ItemCurMana */
     , (2176910922, 108,       3000) /* ItemMaxMana */
     , (2176910922, 114,          1) /* Attuned - Attuned */
     , (2176910922, 151,          2) /* HookType - Wall */
     , (2176910922, 158,          2) /* WieldRequirements - RawSkill */
     , (2176910922, 159,         45) /* WieldSkillType - LightWeapons */
     , (2176910922, 160,        420) /* WieldDifficulty */
     , (2176910922, 166,         19) /* SlayerCreatureType - Virindi */
     , (2176910922, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2176910922, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910922,   1, False) /* Stuck */
     , (2176910922,  11, True ) /* IgnoreCollisions */
     , (2176910922,  13, True ) /* Ethereal */
     , (2176910922,  14, True ) /* GravityStatus */
     , (2176910922,  19, True ) /* Attackable */
     , (2176910922,  22, True ) /* Inscribable */
     , (2176910922,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176910922,   5, -0.032999999821186066) /* ManaRate */
     , (2176910922,  21,       0) /* WeaponLength */
     , (2176910922,  22, 0.4000000059604645) /* DamageVariance */
     , (2176910922,  26,       0) /* MaximumVelocity */
     , (2176910922,  29, 1.149999976158142) /* WeaponDefense */
     , (2176910922,  62,    1.25) /* WeaponOffense */
     , (2176910922,  63,       1) /* DamageMod */
     , (2176910922, 136,       1) /* CriticalMultiplier */
     , (2176910922, 147,       1) /* CriticalFrequency */
     , (2176910922, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910922,   1, 'Rynthid Tentacle Mace') /* Name */
     , (2176910922,  15, 'A mace crafted from enchanted obsidian and Rynthid tentacles.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910922,   1,   33561602) /* Setup */
     , (2176910922,   3,  536870932) /* SoundTable */
     , (2176910922,   6,   67111919) /* PaletteBase */
     , (2176910922,   8,  100693231) /* Icon */
     , (2176910922,  22,  872415275) /* PhysicsEffectTable */
     , (2176910922, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2176910922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910922,   1, 1342889477) /* Owner */
     , (2176910922,   2, 1342889477) /* Container */
     , (2176910922, 8000, 2176910922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2176910922,  3963,      2) 
     , (2176910922,  3965,      2) 
     , (2176910922,  4395,      2) 
     , (2176910922,  4400,      2) 
     , (2176910922,  4405,      2) 
     , (2176910922,  4417,      2) 
     , (2176910922,  6043,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2176910922, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910922, 0, 83899155, 83899155, 0)
     , (2176910922, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910922, 0, 16797053, 0);
