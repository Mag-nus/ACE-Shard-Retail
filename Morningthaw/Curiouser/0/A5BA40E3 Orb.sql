INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780446947, 2366, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780446947,   1,      32768) /* ItemType - Caster */
     , (2780446947,   5,         50) /* EncumbranceVal */
     , (2780446947,   9,   16777216) /* ValidLocations - Held */
     , (2780446947,  18,          1) /* UiEffects - Magical */
     , (2780446947,  19,      57612) /* Value */
     , (2780446947,  94,         16) /* TargetType - Creature */
     , (2780446947, 105,          9) /* ItemWorkmanship */
     , (2780446947, 106,        253) /* ItemSpellcraft */
     , (2780446947, 107,       5659) /* ItemCurMana */
     , (2780446947, 108,       5667) /* ItemMaxMana */
     , (2780446947, 109,        253) /* ItemDifficulty */
     , (2780446947, 110,          0) /* ItemAllegianceRankLimit */
     , (2780446947, 115,          0) /* ItemSkillLevelLimit */
     , (2780446947, 131,         63) /* MaterialType - Silver */
     , (2780446947, 151,          2) /* HookType - Wall */
     , (2780446947, 171,          2) /* NumTimesTinkered */
     , (2780446947, 172,          7) /* AppraisalLongDescDecoration */
     , (2780446947, 177,          7) /* GemCount */
     , (2780446947, 178,         39) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2780446947,   5,   -0.05) /* ManaRate */
     , (2780446947,  29,       1) /* WeaponDefense */
     , (2780446947,  39,       0) /* DefaultScale */
     , (2780446947, 144, 1.37372331659688E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780446947,   1, 'Orb') /* Name */
     , (2780446947,  14, 'Use this item to cast its spell.') /* Use */
     , (2780446947,  16, 'Orb of Focus') /* LongDesc */
     , (2780446947,  39, 'Almedes Concubine') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780446947,   1,   33554669) /* Setup */
     , (2780446947,   8,       5427) /* Icon */
     , (2780446947,  28,       1432) /* Spell - FocusOther6 */
     , (2780446947, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780446947,   2, 1343246317) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2780446947,   561,      2) 
     , (2780446947,  1432,      2) ;
