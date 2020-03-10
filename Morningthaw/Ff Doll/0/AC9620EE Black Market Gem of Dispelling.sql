INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2895519982, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2895519982,   1,       2048) /* ItemType - Gem */
     , (2895519982,   5,        250) /* EncumbranceVal */
     , (2895519982,  11,         25) /* MaxStackSize */
     , (2895519982,  12,         25) /* StackSize */
     , (2895519982,  18,          1) /* UiEffects - Magical */
     , (2895519982,  19,    6250000) /* Value */
     , (2895519982,  33,          1) /* Bonded - Bonded */
     , (2895519982,  94,         16) /* TargetType - Creature */
     , (2895519982, 106,        210) /* ItemSpellcraft */
     , (2895519982, 107,        500) /* ItemCurMana */
     , (2895519982, 108,        500) /* ItemMaxMana */
     , (2895519982, 109,          0) /* ItemDifficulty */
     , (2895519982, 110,          0) /* ItemAllegianceRankLimit */
     , (2895519982, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2895519982,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2895519982,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2895519982,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2895519982,   1,   33554809) /* Setup */
     , (2895519982,   8,       8109) /* Icon */
     , (2895519982,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2895519982, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2895519982,   2, 2993461874) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2895519982,  4331,      2) ;
