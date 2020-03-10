INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156296652, 29265, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156296652,   1,      32768) /* ItemType - Caster */
     , (2156296652,   5,         50) /* EncumbranceVal */
     , (2156296652,   9,   16777216) /* ValidLocations - Held */
     , (2156296652,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2156296652,  19,      16597) /* Value */
     , (2156296652,  45,          1) /* DamageType - Slash */
     , (2156296652,  94,         16) /* TargetType - Creature */
     , (2156296652, 105,          8) /* ItemWorkmanship */
     , (2156296652, 106,        370) /* ItemSpellcraft */
     , (2156296652, 107,       1473) /* ItemCurMana */
     , (2156296652, 108,       1867) /* ItemMaxMana */
     , (2156296652, 109,        397) /* ItemDifficulty */
     , (2156296652, 110,          0) /* ItemAllegianceRankLimit */
     , (2156296652, 115,          0) /* ItemSkillLevelLimit */
     , (2156296652, 131,         64) /* MaterialType - Steel */
     , (2156296652, 151,          2) /* HookType - Wall */
     , (2156296652, 158,          2) /* WieldRequirements - RawSkill */
     , (2156296652, 159,         34) /* WieldSkillType - WarMagic */
     , (2156296652, 160,        375) /* WieldDifficulty */
     , (2156296652, 171,         10) /* NumTimesTinkered */
     , (2156296652, 172,          5) /* AppraisalLongDescDecoration */
     , (2156296652, 177,          4) /* GemCount */
     , (2156296652, 178,         21) /* GemType */
     , (2156296652, 179,          2) /* ImbuedEffect - CripplingBlow */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156296652,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156296652,   5, -0.0666666701436043) /* ManaRate */
     , (2156296652,  29, 1.14999997615814) /* WeaponDefense */
     , (2156296652, 144, 0.0900000035762787) /* ManaConversionMod */
     , (2156296652, 149,    1.04) /* WeaponMissileDefense */
     , (2156296652, 150,   1.045) /* WeaponMagicDefense */
     , (2156296652, 152, 1.22000002861023) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156296652,   1, 'Slashing Sceptre') /* Name */
     , (2156296652,   7, '
                     Krunk''s rares Inc.') /* Inscription */
     , (2156296652,   8, 'Krunk') /* ScribeName */
     , (2156296652,  16, 'Slashing Sceptre of Lightning') /* LongDesc */
     , (2156296652,  25, 'Mage of Bob') /* CraftsmanName */
     , (2156296652,  39, 'Mage of Bob') /* TinkerName */
     , (2156296652,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156296652,   1,   33559233) /* Setup */
     , (2156296652,   8,      14137) /* Icon */
     , (2156296652,  28,       2140) /* Spell - LightningBolt7 */
     , (2156296652,  50,      26206) /* IconOverlay */
     , (2156296652,  52,      13143) /* IconUnderlay */
     , (2156296652, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156296652,   2, 2156296646) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156296652,  2140,      2) 
     , (2156296652,  2520,      2) 
     , (2156296652,  3250,      2) 
     , (2156296652,  3259,      2) 
     , (2156296652,  4400,      2) 
     , (2156296652,  4418,      2) 
     , (2156296652,  4510,      2) ;
