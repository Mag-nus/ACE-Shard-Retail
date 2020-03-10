INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147505687, 43813, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147505687,   1,      32768) /* ItemType - Caster */
     , (2147505687,   5,        200) /* EncumbranceVal */
     , (2147505687,   9,   16777216) /* ValidLocations - Held */
     , (2147505687,  18,          1) /* UiEffects - Magical */
     , (2147505687,  19,      10000) /* Value */
     , (2147505687,  33,          1) /* Bonded - Bonded */
     , (2147505687,  45,         32) /* DamageType - Acid */
     , (2147505687,  94,         16) /* TargetType - Creature */
     , (2147505687, 106,        450) /* ItemSpellcraft */
     , (2147505687, 107,       9941) /* ItemCurMana */
     , (2147505687, 108,      10000) /* ItemMaxMana */
     , (2147505687, 114,          1) /* Attuned - Attuned */
     , (2147505687, 151,          2) /* HookType - Wall */
     , (2147505687, 158,          2) /* WieldRequirements - RawSkill */
     , (2147505687, 159,         33) /* WieldSkillType - LifeMagic */
     , (2147505687, 160,        340) /* WieldDifficulty */
     , (2147505687, 263,         32) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147505687,  69, False) /* IsSellable */
     , (2147505687,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147505687,   5, -0.0333) /* ManaRate */
     , (2147505687,  29,    1.15) /* WeaponDefense */
     , (2147505687, 144,     0.2) /* ManaConversionMod */
     , (2147505687, 147,       1) /* CriticalFrequency */
     , (2147505687, 152,     1.1) /* ElementalDamageMod */
     , (2147505687, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147505687,   1, 'Sturdy Bloodstone Wand') /* Name */
     , (2147505687,  16, 'A wand, crafted from the remains of the shattered Master Bloodstone.  This wand has been reinforced in order to make it easier to wield, but it lost some of its potency in the process.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147505687,   1,   33561162) /* Setup */
     , (2147505687,   8,       9699) /* Icon */
     , (2147505687,  28,       5530) /* Spell - BloodstoneBolt6 */
     , (2147505687, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147505687,   2, 2147505731) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147505687,  2101,      2) 
     , (2147505687,  2267,      2) 
     , (2147505687,  3259,      2) 
     , (2147505687,  5530,      2) ;
