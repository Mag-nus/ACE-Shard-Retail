INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2431106770, 23774, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2431106770,   1,      32768) /* ItemType - Caster */
     , (2431106770,   5,         50) /* EncumbranceVal */
     , (2431106770,   9,   16777216) /* ValidLocations - Held */
     , (2431106770,  18,          1) /* UiEffects - Magical */
     , (2431106770,  19,       2000) /* Value */
     , (2431106770,  94,         16) /* TargetType - Creature */
     , (2431106770, 106,        200) /* ItemSpellcraft */
     , (2431106770, 107,        615) /* ItemCurMana */
     , (2431106770, 108,       1000) /* ItemMaxMana */
     , (2431106770, 109,         50) /* ItemDifficulty */
     , (2431106770, 117,         75) /* ItemManaCost */
     , (2431106770, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2431106770,  29,       1) /* WeaponDefense */
     , (2431106770,  39,       0) /* DefaultScale */
     , (2431106770, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2431106770,   1, 'Casting Stein') /* Name */
     , (2431106770,  16, 'A magical beer stein that can be used to focus magic.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2431106770,   1,   33558217) /* Setup */
     , (2431106770,   8,       7833) /* Icon */
     , (2431106770,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (2431106770, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2431106770,   2, 1343222104) /* Container */
     , (2431106770,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2431106770,  1679,      2) ;
