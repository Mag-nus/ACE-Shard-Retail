INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147534071, 2547, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147534071,   1,      32768) /* ItemType - Caster */
     , (2147534071,   5,         50) /* EncumbranceVal */
     , (2147534071,   9,   16777216) /* ValidLocations - Held */
     , (2147534071,  18,          1) /* UiEffects - Magical */
     , (2147534071,  19,       8487) /* Value */
     , (2147534071,  94,         16) /* TargetType - Creature */
     , (2147534071, 105,          5) /* ItemWorkmanship */
     , (2147534071, 106,        248) /* ItemSpellcraft */
     , (2147534071, 107,          0) /* ItemCurMana */
     , (2147534071, 108,       1950) /* ItemMaxMana */
     , (2147534071, 109,        248) /* ItemDifficulty */
     , (2147534071, 110,          0) /* ItemAllegianceRankLimit */
     , (2147534071, 115,          0) /* ItemSkillLevelLimit */
     , (2147534071, 131,         51) /* MaterialType - Ivory */
     , (2147534071, 151,          2) /* HookType - Wall */
     , (2147534071, 171,          7) /* NumTimesTinkered */
     , (2147534071, 172,          7) /* AppraisalLongDescDecoration */
     , (2147534071, 177,          3) /* GemCount */
     , (2147534071, 178,         16) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147534071,   5, -0.0500000007450581) /* ManaRate */
     , (2147534071,  29,       1) /* WeaponDefense */
     , (2147534071,  39,       0) /* DefaultScale */
     , (2147534071, 144, 0.150000005960464) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147534071,   1, 'Staff') /* Name */
     , (2147534071,   7, 'Some days your the dog.
Some days your the hydrant...') /* Inscription */
     , (2147534071,   8, 'American Zero') /* ScribeName */
     , (2147534071,  14, 'Use this item to cast its spell.') /* Use */
     , (2147534071,  16, 'Staff of Flame') /* LongDesc */
     , (2147534071,  39, 'Quickmore') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147534071,   1,   33555022) /* Setup */
     , (2147534071,   8,       5806) /* Icon */
     , (2147534071,  28,         85) /* Spell - FlameBolt6 */
     , (2147534071, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147534071,   2, 1342811819) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147534071,    85,      2) 
     , (2147534071,   609,      2) ;
