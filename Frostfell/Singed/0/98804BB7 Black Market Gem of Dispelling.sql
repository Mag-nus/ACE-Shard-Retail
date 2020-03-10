INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2558544823, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2558544823,   1,       2048) /* ItemType - Gem */
     , (2558544823,   5,         30) /* EncumbranceVal */
     , (2558544823,  11,         25) /* MaxStackSize */
     , (2558544823,  12,          3) /* StackSize */
     , (2558544823,  18,          1) /* UiEffects - Magical */
     , (2558544823,  19,     750000) /* Value */
     , (2558544823,  33,          1) /* Bonded - Bonded */
     , (2558544823,  94,         16) /* TargetType - Creature */
     , (2558544823, 106,        210) /* ItemSpellcraft */
     , (2558544823, 107,        500) /* ItemCurMana */
     , (2558544823, 108,        500) /* ItemMaxMana */
     , (2558544823, 109,          0) /* ItemDifficulty */
     , (2558544823, 110,          0) /* ItemAllegianceRankLimit */
     , (2558544823, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2558544823,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2558544823,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2558544823,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2558544823,   1,   33554809) /* Setup */
     , (2558544823,   8,       8109) /* Icon */
     , (2558544823,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2558544823, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2558544823,   2, 2484781739) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2558544823,  4331,      2) ;
