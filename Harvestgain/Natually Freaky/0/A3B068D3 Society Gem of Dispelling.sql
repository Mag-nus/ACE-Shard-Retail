INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2746247379, 38727, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2746247379,   1,       2048) /* ItemType - Gem */
     , (2746247379,   5,        250) /* EncumbranceVal */
     , (2746247379,  11,         25) /* MaxStackSize */
     , (2746247379,  12,         25) /* StackSize */
     , (2746247379,  18,          1) /* UiEffects - Magical */
     , (2746247379,  19,         25) /* Value */
     , (2746247379,  33,          1) /* Bonded - Bonded */
     , (2746247379,  94,         16) /* TargetType - Creature */
     , (2746247379, 106,        210) /* ItemSpellcraft */
     , (2746247379, 107,        500) /* ItemCurMana */
     , (2746247379, 108,        500) /* ItemMaxMana */
     , (2746247379, 109,          0) /* ItemDifficulty */
     , (2746247379, 110,          0) /* ItemAllegianceRankLimit */
     , (2746247379, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2746247379,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2746247379,   1, 'Society Gem of Dispelling') /* Name */
     , (2746247379,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2746247379,   1,   33554809) /* Setup */
     , (2746247379,   8,       8109) /* Icon */
     , (2746247379,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2746247379, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2746247379,   2, 2364870809) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2746247379,  4331,      2) ;
