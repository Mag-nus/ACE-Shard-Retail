INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150392818, 2366, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150392818,   1,      32768) /* ItemType - Caster */
     , (2150392818,   5,         50) /* EncumbranceVal */
     , (2150392818,   9,   16777216) /* ValidLocations - Held */
     , (2150392818,  18,          1) /* UiEffects - Magical */
     , (2150392818,  19,      90965) /* Value */
     , (2150392818,  94,         16) /* TargetType - Creature */
     , (2150392818, 105,          6) /* ItemWorkmanship */
     , (2150392818, 106,        229) /* ItemSpellcraft */
     , (2150392818, 107,       3267) /* ItemCurMana */
     , (2150392818, 108,       3267) /* ItemMaxMana */
     , (2150392818, 109,        229) /* ItemDifficulty */
     , (2150392818, 110,          0) /* ItemAllegianceRankLimit */
     , (2150392818, 115,          0) /* ItemSkillLevelLimit */
     , (2150392818, 131,         20) /* MaterialType - Diamond */
     , (2150392818, 151,          2) /* HookType - Wall */
     , (2150392818, 171,          5) /* NumTimesTinkered */
     , (2150392818, 172,          7) /* AppraisalLongDescDecoration */
     , (2150392818, 177,          7) /* GemCount */
     , (2150392818, 178,         21) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150392818,   5, -0.0416666679084301) /* ManaRate */
     , (2150392818,  29,       1) /* WeaponDefense */
     , (2150392818,  39,       0) /* DefaultScale */
     , (2150392818, 144, 1.06243521643755E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150392818,   1, 'Orb') /* Name */
     , (2150392818,   7, 'DI') /* Inscription */
     , (2150392818,   8, 'Harcourt F Mudd') /* ScribeName */
     , (2150392818,  14, 'Use this item to cast its spell.') /* Use */
     , (2150392818,  16, 'Orb of Mana') /* LongDesc */
     , (2150392818,  39, 'Har al-Nair') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392818,   1,   33554669) /* Setup */
     , (2150392818,   8,       5433) /* Icon */
     , (2150392818,  28,       1212) /* Spell - ManaBoostOther6 */
     , (2150392818, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392818,   2, 2150392819) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150392818,   681,      2) 
     , (2150392818,  1212,      2) ;
