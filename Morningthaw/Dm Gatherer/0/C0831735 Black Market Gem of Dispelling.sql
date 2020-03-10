INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3229816629, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3229816629,   1,       2048) /* ItemType - Gem */
     , (3229816629,   5,        250) /* EncumbranceVal */
     , (3229816629,  11,         25) /* MaxStackSize */
     , (3229816629,  12,         25) /* StackSize */
     , (3229816629,  18,          1) /* UiEffects - Magical */
     , (3229816629,  19,    6250000) /* Value */
     , (3229816629,  33,          1) /* Bonded - Bonded */
     , (3229816629,  94,         16) /* TargetType - Creature */
     , (3229816629, 106,        210) /* ItemSpellcraft */
     , (3229816629, 107,        500) /* ItemCurMana */
     , (3229816629, 108,        500) /* ItemMaxMana */
     , (3229816629, 109,          0) /* ItemDifficulty */
     , (3229816629, 110,          0) /* ItemAllegianceRankLimit */
     , (3229816629, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3229816629,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3229816629,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3229816629,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3229816629,   1,   33554809) /* Setup */
     , (3229816629,   8,       8109) /* Icon */
     , (3229816629,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3229816629, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3229816629,   2, 2161426829) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3229816629,  4331,      2) ;
