INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3229999140, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3229999140,   1,       2048) /* ItemType - Gem */
     , (3229999140,   5,        250) /* EncumbranceVal */
     , (3229999140,  11,         25) /* MaxStackSize */
     , (3229999140,  12,         25) /* StackSize */
     , (3229999140,  18,          1) /* UiEffects - Magical */
     , (3229999140,  19,    6250000) /* Value */
     , (3229999140,  33,          1) /* Bonded - Bonded */
     , (3229999140,  94,         16) /* TargetType - Creature */
     , (3229999140, 106,        210) /* ItemSpellcraft */
     , (3229999140, 107,        500) /* ItemCurMana */
     , (3229999140, 108,        500) /* ItemMaxMana */
     , (3229999140, 109,          0) /* ItemDifficulty */
     , (3229999140, 110,          0) /* ItemAllegianceRankLimit */
     , (3229999140, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3229999140,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3229999140,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3229999140,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3229999140,   1,   33554809) /* Setup */
     , (3229999140,   8,       8109) /* Icon */
     , (3229999140,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3229999140, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3229999140,   2, 3133528260) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3229999140,  4331,      2) ;
