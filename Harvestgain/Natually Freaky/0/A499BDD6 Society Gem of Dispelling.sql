INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2761539030, 38727, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2761539030,   1,       2048) /* ItemType - Gem */
     , (2761539030,   5,        250) /* EncumbranceVal */
     , (2761539030,  11,         25) /* MaxStackSize */
     , (2761539030,  12,         25) /* StackSize */
     , (2761539030,  18,          1) /* UiEffects - Magical */
     , (2761539030,  19,         25) /* Value */
     , (2761539030,  33,          1) /* Bonded - Bonded */
     , (2761539030,  94,         16) /* TargetType - Creature */
     , (2761539030, 106,        210) /* ItemSpellcraft */
     , (2761539030, 107,        500) /* ItemCurMana */
     , (2761539030, 108,        500) /* ItemMaxMana */
     , (2761539030, 109,          0) /* ItemDifficulty */
     , (2761539030, 110,          0) /* ItemAllegianceRankLimit */
     , (2761539030, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2761539030,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2761539030,   1, 'Society Gem of Dispelling') /* Name */
     , (2761539030,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2761539030,   1,   33554809) /* Setup */
     , (2761539030,   8,       8109) /* Icon */
     , (2761539030,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2761539030, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2761539030,   2, 2364866699) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2761539030,  4331,      2) ;
