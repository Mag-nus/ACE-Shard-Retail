INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230001468, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230001468,   1,       2048) /* ItemType - Gem */
     , (3230001468,   5,         10) /* EncumbranceVal */
     , (3230001468,  11,         25) /* MaxStackSize */
     , (3230001468,  12,          1) /* StackSize */
     , (3230001468,  18,          1) /* UiEffects - Magical */
     , (3230001468,  19,     250000) /* Value */
     , (3230001468,  33,          1) /* Bonded - Bonded */
     , (3230001468,  94,         16) /* TargetType - Creature */
     , (3230001468, 106,        210) /* ItemSpellcraft */
     , (3230001468, 107,        500) /* ItemCurMana */
     , (3230001468, 108,        500) /* ItemMaxMana */
     , (3230001468, 109,          0) /* ItemDifficulty */
     , (3230001468, 110,          0) /* ItemAllegianceRankLimit */
     , (3230001468, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3230001468,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230001468,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3230001468,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230001468,   1,   33554809) /* Setup */
     , (3230001468,   8,       8109) /* Icon */
     , (3230001468,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3230001468, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230001468,   2, 3133528260) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3230001468,  4331,      2) ;
