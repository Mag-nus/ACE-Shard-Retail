INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169451776, 46944, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169451776,   1,      32768) /* ItemType - Caster */
     , (2169451776,   5,        120) /* EncumbranceVal */
     , (2169451776,   9,   16777216) /* ValidLocations - Held */
     , (2169451776,  18,         64) /* UiEffects - Lightning */
     , (2169451776,  19,       4000) /* Value */
     , (2169451776,  33,          1) /* Bonded - Bonded */
     , (2169451776,  45,         64) /* DamageType - Electric */
     , (2169451776,  94,         16) /* TargetType - Creature */
     , (2169451776, 106,        400) /* ItemSpellcraft */
     , (2169451776, 107,       6970) /* ItemCurMana */
     , (2169451776, 108,      10000) /* ItemMaxMana */
     , (2169451776, 109,        200) /* ItemDifficulty */
     , (2169451776, 110,          0) /* ItemAllegianceRankLimit */
     , (2169451776, 114,          1) /* Attuned - Attuned */
     , (2169451776, 151,          2) /* HookType - Wall */
     , (2169451776, 158,          8) /* WieldRequirements - Training */
     , (2169451776, 159,         34) /* WieldSkillType - WarMagic */
     , (2169451776, 160,          2) /* WieldDifficulty */
     , (2169451776, 263,         64) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169451776,  69, False) /* IsSellable */
     , (2169451776,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169451776,   5,      -1) /* ManaRate */
     , (2169451776,  29,    1.15) /* WeaponDefense */
     , (2169451776, 144,     0.1) /* ManaConversionMod */
     , (2169451776, 147,       1) /* CriticalFrequency */
     , (2169451776, 152,     1.1) /* ElementalDamageMod */
     , (2169451776, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169451776,   1, 'Modified Taulandoi') /* Name */
     , (2169451776,  15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169451776,   1,   33557963) /* Setup */
     , (2169451776,   8,      10194) /* Icon */
     , (2169451776,  28,       2784) /* Spell - LesserElementalFuryLightning */
     , (2169451776, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169451776,   2, 2169452153) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169451776,  2784,      2) 
     , (2169451776,  4637,      2) 
     , (2169451776,  4715,      2) ;
