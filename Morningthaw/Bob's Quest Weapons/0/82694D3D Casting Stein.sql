INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187939133, 23774, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187939133,   1,      32768) /* ItemType - Caster */
     , (2187939133,   5,         50) /* EncumbranceVal */
     , (2187939133,   9,   16777216) /* ValidLocations - Held */
     , (2187939133,  18,          1) /* UiEffects - Magical */
     , (2187939133,  19,       2000) /* Value */
     , (2187939133,  94,         16) /* TargetType - Creature */
     , (2187939133, 106,        200) /* ItemSpellcraft */
     , (2187939133, 107,        999) /* ItemCurMana */
     , (2187939133, 108,       1000) /* ItemMaxMana */
     , (2187939133, 109,         50) /* ItemDifficulty */
     , (2187939133, 117,         75) /* ItemManaCost */
     , (2187939133, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187939133,  29,       1) /* WeaponDefense */
     , (2187939133,  39,       0) /* DefaultScale */
     , (2187939133, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187939133,   1, 'Casting Stein') /* Name */
     , (2187939133,   7, 'Sei Gniz-ama Great Monarch and a great friend... now why did this remind me of him :)') /* Inscription */
     , (2187939133,   8, 'Bone Golem') /* ScribeName */
     , (2187939133,  16, 'A magical beer stein that can be used to focus magic.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187939133,   1,   33558217) /* Setup */
     , (2187939133,   8,       7833) /* Icon */
     , (2187939133,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (2187939133, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187939133,   2, 1343222104) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187939133,  1679,      2) ;
