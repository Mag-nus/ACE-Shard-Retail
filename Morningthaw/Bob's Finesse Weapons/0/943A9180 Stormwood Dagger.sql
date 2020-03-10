INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2486866304, 53323, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2486866304,   1,          1) /* ItemType - MeleeWeapon */
     , (2486866304,   5,        200) /* EncumbranceVal */
     , (2486866304,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2486866304,  18,          1) /* UiEffects - Magical */
     , (2486866304,  19,        100) /* Value */
     , (2486866304,  44,         58) /* Damage */
     , (2486866304,  45,         64) /* DamageType - Electric */
     , (2486866304,  47,          6) /* AttackType - Thrust, Slash */
     , (2486866304,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2486866304,  49,         40) /* WeaponTime */
     , (2486866304,  51,          1) /* CombatUse - Melee */
     , (2486866304, 105,          8) /* ItemWorkmanship */
     , (2486866304, 106,        450) /* ItemSpellcraft */
     , (2486866304, 107,       5000) /* ItemCurMana */
     , (2486866304, 108,       5000) /* ItemMaxMana */
     , (2486866304, 109,        300) /* ItemDifficulty */
     , (2486866304, 131,         75) /* MaterialType - Oak */
     , (2486866304, 151,          2) /* HookType - Wall */
     , (2486866304, 158,          2) /* WieldRequirements - RawSkill */
     , (2486866304, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2486866304, 160,        430) /* WieldDifficulty */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2486866304,   5,  -0.025) /* ManaRate */
     , (2486866304,  22,    0.47) /* DamageVariance */
     , (2486866304,  26,       0) /* MaximumVelocity */
     , (2486866304,  29,    1.18) /* WeaponDefense */
     , (2486866304,  62,    1.18) /* WeaponOffense */
     , (2486866304,  63,       1) /* DamageMod */
     , (2486866304, 149,    1.01) /* WeaponMissileDefense */
     , (2486866304, 150,    1.01) /* WeaponMagicDefense */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2486866304,   1, 'Stormwood Dagger') /* Name */
     , (2486866304,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (2486866304,  16, 'A dagger imbued with the energies of the Viridian Rise.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2486866304,   1,   33561666) /* Setup */
     , (2486866304,   8,      30041) /* Icon */
     , (2486866304, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2486866304,   2, 1343229903) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2486866304,  4395,      2) 
     , (2486866304,  4400,      2) 
     , (2486866304,  4405,      2) 
     , (2486866304,  4417,      2) 
     , (2486866304,  4538,      2) 
     , (2486866304,  6047,      2) 
     , (2486866304,  6089,      2) ;
