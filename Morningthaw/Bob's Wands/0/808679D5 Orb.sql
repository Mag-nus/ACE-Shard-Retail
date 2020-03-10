INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156296661, 2366, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156296661,   1,      32768) /* ItemType - Caster */
     , (2156296661,   5,         50) /* EncumbranceVal */
     , (2156296661,   9,   16777216) /* ValidLocations - Held */
     , (2156296661,  18,          1) /* UiEffects - Magical */
     , (2156296661,  19,      15019) /* Value */
     , (2156296661,  94,         16) /* TargetType - Creature */
     , (2156296661, 105,          7) /* ItemWorkmanship */
     , (2156296661, 106,        215) /* ItemSpellcraft */
     , (2156296661, 107,       4163) /* ItemCurMana */
     , (2156296661, 108,       4167) /* ItemMaxMana */
     , (2156296661, 109,        215) /* ItemDifficulty */
     , (2156296661, 110,          0) /* ItemAllegianceRankLimit */
     , (2156296661, 115,          0) /* ItemSkillLevelLimit */
     , (2156296661, 131,         60) /* MaterialType - Gold */
     , (2156296661, 151,          2) /* HookType - Wall */
     , (2156296661, 171,          2) /* NumTimesTinkered */
     , (2156296661, 172,          7) /* AppraisalLongDescDecoration */
     , (2156296661, 177,          3) /* GemCount */
     , (2156296661, 178,         39) /* GemType */
     , (2156296661, 179,          8) /* ImbuedEffect - SlashRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156296661,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156296661,   5, -0.0500000007450581) /* ManaRate */
     , (2156296661,  29,       1) /* WeaponDefense */
     , (2156296661,  39,       0) /* DefaultScale */
     , (2156296661, 144, 0.0900000035762787) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156296661,   1, 'Orb') /* Name */
     , (2156296661,   7, 'Virindi Slayer') /* Inscription */
     , (2156296661,   8, 'Seagryn') /* ScribeName */
     , (2156296661,  14, 'Use this item to cast its spell.') /* Use */
     , (2156296661,  16, 'Orb of Mana Renewal') /* LongDesc */
     , (2156296661,  39, 'Flayh Mule') /* TinkerName */
     , (2156296661,  40, 'Flayh Mule') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156296661,   1,   33554669) /* Setup */
     , (2156296661,   8,       5426) /* Icon */
     , (2156296661,  28,        210) /* Spell - ManaRenewalOther5 */
     , (2156296661,  52,      13148) /* IconUnderlay */
     , (2156296661, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156296661,   2, 2156296646) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156296661,   210,      2) 
     , (2156296661,   585,      2) ;
