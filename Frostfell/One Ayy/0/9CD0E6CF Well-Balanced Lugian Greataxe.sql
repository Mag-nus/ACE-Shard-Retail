INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630936271, 42948, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630936271,   1,          1) /* ItemType - MeleeWeapon */
     , (2630936271,   5,        220) /* EncumbranceVal */
     , (2630936271,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2630936271,  18,          1) /* UiEffects - Magical */
     , (2630936271,  19,      20000) /* Value */
     , (2630936271,  44,         28) /* Damage */
     , (2630936271,  45,          3) /* DamageType - Slash, Pierce */
     , (2630936271,  47,          6) /* AttackType - Thrust, Slash */
     , (2630936271,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2630936271,  49,         35) /* WeaponTime */
     , (2630936271,  51,          5) /* CombatUse - TwoHanded */
     , (2630936271, 106,        475) /* ItemSpellcraft */
     , (2630936271, 107,       1637) /* ItemCurMana */
     , (2630936271, 108,       2700) /* ItemMaxMana */
     , (2630936271, 158,          2) /* WieldRequirements - RawSkill */
     , (2630936271, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (2630936271, 160,        400) /* WieldDifficulty */
     , (2630936271, 263,          1) /* ResistanceModifierType */
     , (2630936271, 292,          3) /* Cleaving */
     , (2630936271, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630936271,   5,   -0.05) /* ManaRate */
     , (2630936271,  22,    0.25) /* DamageVariance */
     , (2630936271,  26,       0) /* MaximumVelocity */
     , (2630936271,  29,    1.15) /* WeaponDefense */
     , (2630936271,  39,       0) /* DefaultScale */
     , (2630936271,  62,     1.2) /* WeaponOffense */
     , (2630936271,  63,       1) /* DamageMod */
     , (2630936271, 147,       1) /* CriticalFrequency */
     , (2630936271, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630936271,   1, 'Well-Balanced Lugian Greataxe') /* Name */
     , (2630936271,  16, 'An ancient axe of lugian design. This axe is well balanced, extremely sharp and can easily be used to cut through hoards of monsters.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630936271,   1,   33558379) /* Setup */
     , (2630936271,   8,      27943) /* Icon */
     , (2630936271, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630936271,   2, 2635391324) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2630936271,  2101,      2) 
     , (2630936271,  2116,      2) 
     , (2630936271,  2576,      2) 
     , (2630936271,  4395,      2) 
     , (2630936271,  4405,      2) 
     , (2630936271,  5070,      2) ;
