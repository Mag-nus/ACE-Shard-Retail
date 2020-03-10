INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3265019424, 31825, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3265019424,   1,      32768) /* ItemType - Caster */
     , (3265019424,   5,         50) /* EncumbranceVal */
     , (3265019424,   9,   16777216) /* ValidLocations - Held */
     , (3265019424,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3265019424,  19,      20628) /* Value */
     , (3265019424,  45,          2) /* DamageType - Pierce */
     , (3265019424,  94,         16) /* TargetType - Creature */
     , (3265019424, 105,          8) /* ItemWorkmanship */
     , (3265019424, 106,        370) /* ItemSpellcraft */
     , (3265019424, 107,       4356) /* ItemCurMana */
     , (3265019424, 108,       4356) /* ItemMaxMana */
     , (3265019424, 109,        306) /* ItemDifficulty */
     , (3265019424, 110,          0) /* ItemAllegianceRankLimit */
     , (3265019424, 115,          0) /* ItemSkillLevelLimit */
     , (3265019424, 131,         60) /* MaterialType - Gold */
     , (3265019424, 151,          2) /* HookType - Wall */
     , (3265019424, 158,          2) /* WieldRequirements - RawSkill */
     , (3265019424, 159,         34) /* WieldSkillType - WarMagic */
     , (3265019424, 160,        375) /* WieldDifficulty */
     , (3265019424, 172,          5) /* AppraisalLongDescDecoration */
     , (3265019424, 177,          4) /* GemCount */
     , (3265019424, 178,         26) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3265019424,   5, -0.0666666666666667) /* ManaRate */
     , (3265019424,  29,     1.2) /* WeaponDefense */
     , (3265019424,  39,       0) /* DefaultScale */
     , (3265019424, 144,    0.08) /* ManaConversionMod */
     , (3265019424, 150,    1.04) /* WeaponMagicDefense */
     , (3265019424, 152,    1.13) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3265019424,   1, 'Piercing Baton') /* Name */
     , (3265019424,  16, 'Piercing Baton of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3265019424,   1,   33559698) /* Setup */
     , (3265019424,   8,      24716) /* Icon */
     , (3265019424,  28,       2140) /* Spell - LightningBolt7 */
     , (3265019424, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3265019424,   2, 1343229908) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3265019424,  2117,      2) 
     , (3265019424,  2140,      2) 
     , (3265019424,  4530,      2) 
     , (3265019424,  4670,      2) ;
