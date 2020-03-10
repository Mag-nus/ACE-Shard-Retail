INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2781078925, 53309, 3, 3199232) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2781078925,   1,        256) /* ItemType - MissileWeapon */
     , (2781078925,   5,        980) /* EncumbranceVal */
     , (2781078925,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2781078925,  18,          1) /* UiEffects - Magical */
     , (2781078925,  19,        400) /* Value */
     , (2781078925,  44,          0) /* Damage */
     , (2781078925,  45,         64) /* DamageType - Electric */
     , (2781078925,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2781078925,  49,         45) /* WeaponTime */
     , (2781078925,  50,          1) /* AmmoType - Arrow */
     , (2781078925,  51,          2) /* CombatUse - Missle */
     , (2781078925, 105,          8) /* ItemWorkmanship */
     , (2781078925, 106,        450) /* ItemSpellcraft */
     , (2781078925, 107,       4993) /* ItemCurMana */
     , (2781078925, 108,       5000) /* ItemMaxMana */
     , (2781078925, 109,        300) /* ItemDifficulty */
     , (2781078925, 131,         75) /* MaterialType - Oak */
     , (2781078925, 151,          2) /* HookType - Wall */
     , (2781078925, 158,          2) /* WieldRequirements - RawSkill */
     , (2781078925, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2781078925, 160,        385) /* WieldDifficulty */
     , (2781078925, 204,         22) /* ElementalDamageBonus */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2781078925,   5,  -0.025) /* ManaRate */
     , (2781078925,  22,       0) /* DamageVariance */
     , (2781078925,  26,    27.3) /* MaximumVelocity */
     , (2781078925,  29,    1.18) /* WeaponDefense */
     , (2781078925,  39,       0) /* DefaultScale */
     , (2781078925,  62,       1) /* WeaponOffense */
     , (2781078925,  63,    2.37) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2781078925,   1, 'Stormwood Bow') /* Name */
     , (2781078925,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (2781078925,  16, 'A bow imbued with the energies of the Viridian Rise.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2781078925,   1,   33561664) /* Setup */
     , (2781078925,   8,      30039) /* Icon */
     , (2781078925, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2781078925,   2, 1343026417) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2781078925,  4395,      2) 
     , (2781078925,  4400,      2) 
     , (2781078925,  4417,      2) 
     , (2781078925,  4522,      2) 
     , (2781078925,  6044,      2) ;
