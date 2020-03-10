INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3229846223, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3229846223,   1,       2048) /* ItemType - Gem */
     , (3229846223,   5,        250) /* EncumbranceVal */
     , (3229846223,  11,         25) /* MaxStackSize */
     , (3229846223,  12,         25) /* StackSize */
     , (3229846223,  18,          1) /* UiEffects - Magical */
     , (3229846223,  19,    6250000) /* Value */
     , (3229846223,  33,          1) /* Bonded - Bonded */
     , (3229846223,  94,         16) /* TargetType - Creature */
     , (3229846223, 106,        210) /* ItemSpellcraft */
     , (3229846223, 107,        500) /* ItemCurMana */
     , (3229846223, 108,        500) /* ItemMaxMana */
     , (3229846223, 109,          0) /* ItemDifficulty */
     , (3229846223, 110,          0) /* ItemAllegianceRankLimit */
     , (3229846223, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3229846223,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3229846223,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3229846223,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3229846223,   1,   33554809) /* Setup */
     , (3229846223,   8,       8109) /* Icon */
     , (3229846223,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3229846223, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3229846223,   2, 2147827126) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3229846223,  4331,      2) ;
