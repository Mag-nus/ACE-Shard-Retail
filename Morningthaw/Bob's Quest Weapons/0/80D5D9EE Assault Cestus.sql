INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161498606, 23910, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161498606,   1,          1) /* ItemType - MeleeWeapon */
     , (2161498606,   5,        200) /* EncumbranceVal */
     , (2161498606,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2161498606,  18,          1) /* UiEffects - Magical */
     , (2161498606,  19,       5000) /* Value */
     , (2161498606,  44,         40) /* Damage */
     , (2161498606,  45,          4) /* DamageType - Bludgeon */
     , (2161498606,  47,          1) /* AttackType - Punch */
     , (2161498606,  48,         45) /* WeaponSkill - LightWeapons */
     , (2161498606,  49,         25) /* WeaponTime */
     , (2161498606,  51,          1) /* CombatUse - Melee */
     , (2161498606, 106,        400) /* ItemSpellcraft */
     , (2161498606, 107,        600) /* ItemCurMana */
     , (2161498606, 108,        600) /* ItemMaxMana */
     , (2161498606, 109,        120) /* ItemDifficulty */
     , (2161498606, 151,          2) /* HookType - Wall */
     , (2161498606, 158,          2) /* WieldRequirements - RawSkill */
     , (2161498606, 159,         45) /* WieldSkillType - LightWeapons */
     , (2161498606, 160,        250) /* WieldDifficulty */
     , (2161498606, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2161498606, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161498606,   5,  -0.025) /* ManaRate */
     , (2161498606,  22,     0.7) /* DamageVariance */
     , (2161498606,  26,       0) /* MaximumVelocity */
     , (2161498606,  29,    1.06) /* WeaponDefense */
     , (2161498606,  39,       0) /* DefaultScale */
     , (2161498606,  62,    1.06) /* WeaponOffense */
     , (2161498606,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161498606,   1, 'Assault Cestus') /* Name */
     , (2161498606,  16, 'A reward for defeating the leaders of the Serpent Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161498606,   1,   33558207) /* Setup */
     , (2161498606,   8,       8448) /* Icon */
     , (2161498606, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161498606,   2, 2187939930) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2161498606,  1331,      2) 
     , (2161498606,  1590,      2) 
     , (2161498606,  1614,      2) 
     , (2161498606,  2004,      2) ;
