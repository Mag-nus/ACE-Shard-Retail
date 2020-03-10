INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2724353679, 38727, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2724353679,   1,       2048) /* ItemType - Gem */
     , (2724353679,   5,         60) /* EncumbranceVal */
     , (2724353679,  11,         25) /* MaxStackSize */
     , (2724353679,  12,          6) /* StackSize */
     , (2724353679,  18,          1) /* UiEffects - Magical */
     , (2724353679,  19,          6) /* Value */
     , (2724353679,  33,          1) /* Bonded - Bonded */
     , (2724353679,  94,         16) /* TargetType - Creature */
     , (2724353679, 106,        210) /* ItemSpellcraft */
     , (2724353679, 107,        500) /* ItemCurMana */
     , (2724353679, 108,        500) /* ItemMaxMana */
     , (2724353679, 109,          0) /* ItemDifficulty */
     , (2724353679, 110,          0) /* ItemAllegianceRankLimit */
     , (2724353679, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2724353679,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2724353679,   1, 'Society Gem of Dispelling') /* Name */
     , (2724353679,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2724353679,   1,   33554809) /* Setup */
     , (2724353679,   8,       8109) /* Icon */
     , (2724353679,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2724353679, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2724353679,   2, 2646006579) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2724353679,  4331,      2) ;
