INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3229995569, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3229995569,   1,       2048) /* ItemType - Gem */
     , (3229995569,   5,        250) /* EncumbranceVal */
     , (3229995569,  11,         25) /* MaxStackSize */
     , (3229995569,  12,         25) /* StackSize */
     , (3229995569,  18,          1) /* UiEffects - Magical */
     , (3229995569,  19,    6250000) /* Value */
     , (3229995569,  33,          1) /* Bonded - Bonded */
     , (3229995569,  94,         16) /* TargetType - Creature */
     , (3229995569, 106,        210) /* ItemSpellcraft */
     , (3229995569, 107,        500) /* ItemCurMana */
     , (3229995569, 108,        500) /* ItemMaxMana */
     , (3229995569, 109,          0) /* ItemDifficulty */
     , (3229995569, 110,          0) /* ItemAllegianceRankLimit */
     , (3229995569, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3229995569,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3229995569,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3229995569,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3229995569,   1,   33554809) /* Setup */
     , (3229995569,   8,       8109) /* Icon */
     , (3229995569,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3229995569, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3229995569,   2, 3133528260) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3229995569,  4331,      2) ;
