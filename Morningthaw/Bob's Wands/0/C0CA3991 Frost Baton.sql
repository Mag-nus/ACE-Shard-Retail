INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3234478481, 31824, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3234478481,   1,      32768) /* ItemType - Caster */
     , (3234478481,   5,         50) /* EncumbranceVal */
     , (3234478481,   9,   16777216) /* ValidLocations - Held */
     , (3234478481,  18,        129) /* UiEffects - Magical, Frost */
     , (3234478481,  19,      19382) /* Value */
     , (3234478481,  45,          8) /* DamageType - Cold */
     , (3234478481,  94,         16) /* TargetType - Creature */
     , (3234478481, 105,          6) /* ItemWorkmanship */
     , (3234478481, 106,        370) /* ItemSpellcraft */
     , (3234478481, 107,       2801) /* ItemCurMana */
     , (3234478481, 108,       2801) /* ItemMaxMana */
     , (3234478481, 109,        405) /* ItemDifficulty */
     , (3234478481, 110,          0) /* ItemAllegianceRankLimit */
     , (3234478481, 115,          0) /* ItemSkillLevelLimit */
     , (3234478481, 131,         49) /* MaterialType - YellowTopaz */
     , (3234478481, 151,          2) /* HookType - Wall */
     , (3234478481, 158,          2) /* WieldRequirements - RawSkill */
     , (3234478481, 159,         34) /* WieldSkillType - WarMagic */
     , (3234478481, 160,        375) /* WieldDifficulty */
     , (3234478481, 172,          5) /* AppraisalLongDescDecoration */
     , (3234478481, 177,          4) /* GemCount */
     , (3234478481, 178,         47) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3234478481,   5, -0.0555555555555556) /* ManaRate */
     , (3234478481,  29,     1.2) /* WeaponDefense */
     , (3234478481,  39,       0) /* DefaultScale */
     , (3234478481, 144,    0.06) /* ManaConversionMod */
     , (3234478481, 150,    1.04) /* WeaponMagicDefense */
     , (3234478481, 152,    1.14) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3234478481,   1, 'Frost Baton') /* Name */
     , (3234478481,  16, 'Frost Baton of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3234478481,   1,   33559639) /* Setup */
     , (3234478481,   8,      24716) /* Icon */
     , (3234478481,  28,       4455) /* Spell - ShockWave8 */
     , (3234478481, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3234478481,   2, 1343229908) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3234478481,  2117,      2) 
     , (3234478481,  2524,      2) 
     , (3234478481,  3250,      2) 
     , (3234478481,  4455,      2) ;
