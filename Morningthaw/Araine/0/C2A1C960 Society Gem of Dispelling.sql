INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3265382752, 38727, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3265382752,   1,       2048) /* ItemType - Gem */
     , (3265382752,   5,        250) /* EncumbranceVal */
     , (3265382752,  11,         25) /* MaxStackSize */
     , (3265382752,  12,         25) /* StackSize */
     , (3265382752,  18,          1) /* UiEffects - Magical */
     , (3265382752,  19,         25) /* Value */
     , (3265382752,  33,          1) /* Bonded - Bonded */
     , (3265382752,  94,         16) /* TargetType - Creature */
     , (3265382752, 106,        210) /* ItemSpellcraft */
     , (3265382752, 107,        500) /* ItemCurMana */
     , (3265382752, 108,        500) /* ItemMaxMana */
     , (3265382752, 109,          0) /* ItemDifficulty */
     , (3265382752, 110,          0) /* ItemAllegianceRankLimit */
     , (3265382752, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3265382752,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3265382752,   1, 'Society Gem of Dispelling') /* Name */
     , (3265382752,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3265382752,   1,   33554809) /* Setup */
     , (3265382752,   8,       8109) /* Icon */
     , (3265382752,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3265382752, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3265382752,   2, 2903623097) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3265382752,  4331,      2) ;
