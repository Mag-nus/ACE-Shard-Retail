INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620747767, 9598, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620747767,   1,          1) /* ItemType - MeleeWeapon */
     , (2620747767,   5,        400) /* EncumbranceVal */
     , (2620747767,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2620747767,  18,          1) /* UiEffects - Magical */
     , (2620747767,  19,       2000) /* Value */
     , (2620747767,  44,         18) /* Damage */
     , (2620747767,  45,          4) /* DamageType - Bludgeon */
     , (2620747767,  47,          1) /* AttackType - Punch */
     , (2620747767,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2620747767,  49,         20) /* WeaponTime */
     , (2620747767,  51,          1) /* CombatUse - Melee */
     , (2620747767, 106,        400) /* ItemSpellcraft */
     , (2620747767, 107,         47) /* ItemCurMana */
     , (2620747767, 108,       1000) /* ItemMaxMana */
     , (2620747767, 109,         50) /* ItemDifficulty */
     , (2620747767, 151,          2) /* HookType - Wall */
     , (2620747767, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620747767,   5, -0.025000000372529) /* ManaRate */
     , (2620747767,  22,    0.75) /* DamageVariance */
     , (2620747767,  26,       0) /* MaximumVelocity */
     , (2620747767,  29, 1.08000004291534) /* WeaponDefense */
     , (2620747767,  39,       0) /* DefaultScale */
     , (2620747767,  62, 1.07000005245209) /* WeaponOffense */
     , (2620747767,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620747767,   1, 'Fist of the Quiddity') /* Name */
     , (2620747767,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620747767,   1,   33557109) /* Setup */
     , (2620747767,   8,       8399) /* Icon */
     , (2620747767, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620747767,   2, 2620849939) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620747767,  1591,      2) 
     , (2620747767,  1603,      2) 
     , (2620747767,  1614,      2) 
     , (2620747767,  1625,      2) ;
