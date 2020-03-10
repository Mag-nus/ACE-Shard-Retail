INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3184721963, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3184721963,   1,       2048) /* ItemType - Gem */
     , (3184721963,   5,        250) /* EncumbranceVal */
     , (3184721963,  11,         25) /* MaxStackSize */
     , (3184721963,  12,         25) /* StackSize */
     , (3184721963,  18,          1) /* UiEffects - Magical */
     , (3184721963,  19,    6250000) /* Value */
     , (3184721963,  33,          1) /* Bonded - Bonded */
     , (3184721963,  94,         16) /* TargetType - Creature */
     , (3184721963, 106,        210) /* ItemSpellcraft */
     , (3184721963, 107,        500) /* ItemCurMana */
     , (3184721963, 108,        500) /* ItemMaxMana */
     , (3184721963, 109,          0) /* ItemDifficulty */
     , (3184721963, 110,          0) /* ItemAllegianceRankLimit */
     , (3184721963, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3184721963,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3184721963,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3184721963,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3184721963,   1,   33554809) /* Setup */
     , (3184721963,   8,       8109) /* Icon */
     , (3184721963,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3184721963, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3184721963,   2, 2147827126) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3184721963,  4331,      2) ;
