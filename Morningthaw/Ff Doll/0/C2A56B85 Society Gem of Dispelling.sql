INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3265620869, 38727, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3265620869,   1,       2048) /* ItemType - Gem */
     , (3265620869,   5,        230) /* EncumbranceVal */
     , (3265620869,  11,         25) /* MaxStackSize */
     , (3265620869,  12,         23) /* StackSize */
     , (3265620869,  18,          1) /* UiEffects - Magical */
     , (3265620869,  19,         23) /* Value */
     , (3265620869,  33,          1) /* Bonded - Bonded */
     , (3265620869,  94,         16) /* TargetType - Creature */
     , (3265620869, 106,        210) /* ItemSpellcraft */
     , (3265620869, 107,        500) /* ItemCurMana */
     , (3265620869, 108,        500) /* ItemMaxMana */
     , (3265620869, 109,          0) /* ItemDifficulty */
     , (3265620869, 110,          0) /* ItemAllegianceRankLimit */
     , (3265620869, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3265620869,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3265620869,   1, 'Society Gem of Dispelling') /* Name */
     , (3265620869,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3265620869,   1,   33554809) /* Setup */
     , (3265620869,   8,       8109) /* Icon */
     , (3265620869,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3265620869, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3265620869,   2, 2993461874) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3265620869,  4331,      2) ;
