INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150392851, 32773, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150392851,   1,          1) /* ItemType - MeleeWeapon */
     , (2150392851,   5,        660) /* EncumbranceVal */
     , (2150392851,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2150392851,  18,          1) /* UiEffects - Magical */
     , (2150392851,  19,       6600) /* Value */
     , (2150392851,  44,         45) /* Damage */
     , (2150392851,  45,          1) /* DamageType - Slash */
     , (2150392851,  47,          6) /* AttackType - Thrust, Slash */
     , (2150392851,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2150392851,  49,         25) /* WeaponTime */
     , (2150392851,  51,          1) /* CombatUse - Melee */
     , (2150392851, 106,        350) /* ItemSpellcraft */
     , (2150392851, 107,        930) /* ItemCurMana */
     , (2150392851, 108,       2000) /* ItemMaxMana */
     , (2150392851, 151,          2) /* HookType - Wall */
     , (2150392851, 158,          2) /* WieldRequirements - RawSkill */
     , (2150392851, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2150392851, 160,        350) /* WieldDifficulty */
     , (2150392851, 263,          1) /* ResistanceModifierType */
     , (2150392851, 353,          7) /* WeaponType - Staff */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150392851,   5, -0.0500000007450581) /* ManaRate */
     , (2150392851,  22,    0.25) /* DamageVariance */
     , (2150392851,  26,       0) /* MaximumVelocity */
     , (2150392851,  29,       1) /* WeaponDefense */
     , (2150392851,  39,       0) /* DefaultScale */
     , (2150392851,  62, 1.12999999523163) /* WeaponOffense */
     , (2150392851,  63,       1) /* DamageMod */
     , (2150392851, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150392851,   1, 'Spinning Staff of Death') /* Name */
     , (2150392851,  16, 'The core of this staff is made of bone and the outside is plated with the skin of a Titanium Armoredillo. Despite its weight, it feels light -- as if it seeks to whirl away on its own, slashing the very air to ribbons. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392851,   1,   33559847) /* Setup */
     , (2150392851,   8,      25366) /* Icon */
     , (2150392851, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392851,   2, 2150392864) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150392851,  1784,      2) 
     , (2150392851,  2096,      2) 
     , (2150392851,  2106,      2) ;
