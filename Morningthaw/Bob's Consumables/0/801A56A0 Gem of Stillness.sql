INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209760, 9193, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209760,   1,       2048) /* ItemType - Gem */
     , (2149209760,   5,        250) /* EncumbranceVal */
     , (2149209760,  11,         25) /* MaxStackSize */
     , (2149209760,  12,         25) /* StackSize */
     , (2149209760,  18,          1) /* UiEffects - Magical */
     , (2149209760,  19,      25000) /* Value */
     , (2149209760,  94,         16) /* TargetType - Creature */
     , (2149209760, 106,        210) /* ItemSpellcraft */
     , (2149209760, 107,        150) /* ItemCurMana */
     , (2149209760, 108,        250) /* ItemMaxMana */
     , (2149209760, 109,          0) /* ItemDifficulty */
     , (2149209760, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209760,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209760,   1, 'Gem of Stillness') /* Name */
     , (2149209760,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209760,   1,   33554809) /* Setup */
     , (2149209760,   8,       8109) /* Icon */
     , (2149209760,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2149209760, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209760,   2, 2887114353) /* Container */
     , (2149209760,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149209760,  3180,      2) ;
