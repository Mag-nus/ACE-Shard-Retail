INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2832853320, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2832853320,   1,       2048) /* ItemType - Gem */
     , (2832853320,   5,         10) /* EncumbranceVal */
     , (2832853320,  11,         25) /* MaxStackSize */
     , (2832853320,  12,          1) /* StackSize */
     , (2832853320,  18,          1) /* UiEffects - Magical */
     , (2832853320,  19,     250000) /* Value */
     , (2832853320,  33,          1) /* Bonded - Bonded */
     , (2832853320,  94,         16) /* TargetType - Creature */
     , (2832853320, 106,        210) /* ItemSpellcraft */
     , (2832853320, 107,        500) /* ItemCurMana */
     , (2832853320, 108,        500) /* ItemMaxMana */
     , (2832853320, 109,          0) /* ItemDifficulty */
     , (2832853320, 110,          0) /* ItemAllegianceRankLimit */
     , (2832853320, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2832853320,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2832853320,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2832853320,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2832853320,   1,   33554809) /* Setup */
     , (2832853320,   8,       8109) /* Icon */
     , (2832853320,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2832853320, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2832853320,   2, 2813340057) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2832853320,  4331,      2) ;
