INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150392817, 2366, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150392817,   1,      32768) /* ItemType - Caster */
     , (2150392817,   5,         50) /* EncumbranceVal */
     , (2150392817,   9,   16777216) /* ValidLocations - Held */
     , (2150392817,  18,          1) /* UiEffects - Magical */
     , (2150392817,  19,      99671) /* Value */
     , (2150392817,  94,         16) /* TargetType - Creature */
     , (2150392817, 105,          5) /* ItemWorkmanship */
     , (2150392817, 106,        246) /* ItemSpellcraft */
     , (2150392817, 107,       3250) /* ItemCurMana */
     , (2150392817, 108,       3250) /* ItemMaxMana */
     , (2150392817, 109,        246) /* ItemDifficulty */
     , (2150392817, 110,          0) /* ItemAllegianceRankLimit */
     , (2150392817, 115,          0) /* ItemSkillLevelLimit */
     , (2150392817, 131,         60) /* MaterialType - Gold */
     , (2150392817, 151,          2) /* HookType - Wall */
     , (2150392817, 171,          6) /* NumTimesTinkered */
     , (2150392817, 172,          7) /* AppraisalLongDescDecoration */
     , (2150392817, 177,          8) /* GemCount */
     , (2150392817, 178,         39) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150392817,   5, -0.0555555555555556) /* ManaRate */
     , (2150392817,  29,       1) /* WeaponDefense */
     , (2150392817,  39,       0) /* DefaultScale */
     , (2150392817, 144, 0.0800000000000001) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150392817,   1, 'Orb') /* Name */
     , (2150392817,   7, 'DI') /* Inscription */
     , (2150392817,   8, 'Har al-Nair') /* ScribeName */
     , (2150392817,  14, 'Use this item to cast its spell.') /* Use */
     , (2150392817,  16, 'Orb of Fealty') /* LongDesc */
     , (2150392817,  39, 'Har al-Nair') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392817,   1,   33554669) /* Setup */
     , (2150392817,   8,       5426) /* Icon */
     , (2150392817,  28,        956) /* Spell - FealtyOther5 */
     , (2150392817, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392817,   2, 2150392819) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150392817,   610,      2) 
     , (2150392817,   956,      2) ;
