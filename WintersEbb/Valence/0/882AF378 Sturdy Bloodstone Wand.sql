INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284516216, 43813, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284516216,   1,      32768) /* ItemType - Caster */
     , (2284516216,   5,        200) /* EncumbranceVal */
     , (2284516216,   9,   16777216) /* ValidLocations - Held */
     , (2284516216,  18,          1) /* UiEffects - Magical */
     , (2284516216,  19,      10000) /* Value */
     , (2284516216,  33,          1) /* Bonded - Bonded */
     , (2284516216,  45,         32) /* DamageType - Acid */
     , (2284516216,  94,         16) /* TargetType - Creature */
     , (2284516216, 106,        450) /* ItemSpellcraft */
     , (2284516216, 107,       9980) /* ItemCurMana */
     , (2284516216, 108,      10000) /* ItemMaxMana */
     , (2284516216, 114,          1) /* Attuned - Attuned */
     , (2284516216, 151,          2) /* HookType - Wall */
     , (2284516216, 158,          2) /* WieldRequirements - RawSkill */
     , (2284516216, 159,         33) /* WieldSkillType - LifeMagic */
     , (2284516216, 160,        340) /* WieldDifficulty */
     , (2284516216, 263,         32) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284516216,  69, False) /* IsSellable */
     , (2284516216,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2284516216,   5, -0.0333) /* ManaRate */
     , (2284516216,  29,    1.15) /* WeaponDefense */
     , (2284516216, 144,     0.2) /* ManaConversionMod */
     , (2284516216, 147,       1) /* CriticalFrequency */
     , (2284516216, 152,     1.1) /* ElementalDamageMod */
     , (2284516216, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284516216,   1, 'Sturdy Bloodstone Wand') /* Name */
     , (2284516216,  16, 'A wand, crafted from the remains of the shattered Master Bloodstone.  This wand has been reinforced in order to make it easier to wield, but it lost some of its potency in the process.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284516216,   1,   33561162) /* Setup */
     , (2284516216,   8,       9699) /* Icon */
     , (2284516216,  28,       5530) /* Spell - BloodstoneBolt6 */
     , (2284516216, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284516216,   2, 2586000693) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2284516216,  2101,      2) 
     , (2284516216,  2267,      2) 
     , (2284516216,  3259,      2) 
     , (2284516216,  5530,      2) ;
