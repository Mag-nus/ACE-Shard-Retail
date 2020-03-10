INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147505822, 46942, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147505822,   1,      32768) /* ItemType - Caster */
     , (2147505822,   5,        120) /* EncumbranceVal */
     , (2147505822,   9,   16777216) /* ValidLocations - Held */
     , (2147505822,  18,         32) /* UiEffects - Fire */
     , (2147505822,  19,       4000) /* Value */
     , (2147505822,  33,          1) /* Bonded - Bonded */
     , (2147505822,  45,         16) /* DamageType - Fire */
     , (2147505822,  94,         16) /* TargetType - Creature */
     , (2147505822, 106,        400) /* ItemSpellcraft */
     , (2147505822, 107,       8295) /* ItemCurMana */
     , (2147505822, 108,      10000) /* ItemMaxMana */
     , (2147505822, 109,        200) /* ItemDifficulty */
     , (2147505822, 110,          0) /* ItemAllegianceRankLimit */
     , (2147505822, 114,          1) /* Attuned - Attuned */
     , (2147505822, 151,          2) /* HookType - Wall */
     , (2147505822, 158,          8) /* WieldRequirements - Training */
     , (2147505822, 159,         34) /* WieldSkillType - WarMagic */
     , (2147505822, 160,          2) /* WieldDifficulty */
     , (2147505822, 263,         16) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147505822,  69, False) /* IsSellable */
     , (2147505822,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147505822,   5,      -1) /* ManaRate */
     , (2147505822,  29,    1.15) /* WeaponDefense */
     , (2147505822, 144,     0.1) /* ManaConversionMod */
     , (2147505822, 147,       1) /* CriticalFrequency */
     , (2147505822, 152,     1.1) /* ElementalDamageMod */
     , (2147505822, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147505822,   1, 'Modified Taulandoi') /* Name */
     , (2147505822,  15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147505822,   1,   33557963) /* Setup */
     , (2147505822,   8,      10194) /* Icon */
     , (2147505822,  28,       2782) /* Spell - LesserElementalFuryFlame */
     , (2147505822, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147505822,   2, 2147505731) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147505822,  2782,      2) 
     , (2147505822,  4637,      2) 
     , (2147505822,  4715,      2) ;
