INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153430693, 23774, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153430693,   1,      32768) /* ItemType - Caster */
     , (2153430693,   5,         50) /* EncumbranceVal */
     , (2153430693,   9,   16777216) /* ValidLocations - Held */
     , (2153430693,  18,          1) /* UiEffects - Magical */
     , (2153430693,  19,       2000) /* Value */
     , (2153430693,  94,         16) /* TargetType - Creature */
     , (2153430693, 106,        200) /* ItemSpellcraft */
     , (2153430693, 107,       1000) /* ItemCurMana */
     , (2153430693, 108,       1000) /* ItemMaxMana */
     , (2153430693, 109,         50) /* ItemDifficulty */
     , (2153430693, 117,         75) /* ItemManaCost */
     , (2153430693, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153430693,  29,       1) /* WeaponDefense */
     , (2153430693,  39,       0) /* DefaultScale */
     , (2153430693, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153430693,   1, 'Casting Stein') /* Name */
     , (2153430693,  16, 'A magical beer stein that can be used to focus magic.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153430693,   1,   33558217) /* Setup */
     , (2153430693,   8,       7833) /* Icon */
     , (2153430693,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (2153430693, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153430693,   2, 1343222104) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153430693,  1679,      2) ;
