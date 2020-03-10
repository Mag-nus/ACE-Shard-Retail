INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151886638, 9042, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151886638,   1,       2048) /* ItemType - Gem */
     , (2151886638,   5,         10) /* EncumbranceVal */
     , (2151886638,  11,          1) /* MaxStackSize */
     , (2151886638,  12,          1) /* StackSize */
     , (2151886638,  18,          1) /* UiEffects - Magical */
     , (2151886638,  19,         10) /* Value */
     , (2151886638,  33,          1) /* Bonded - Bonded */
     , (2151886638,  94,         16) /* TargetType - Creature */
     , (2151886638, 106,        210) /* ItemSpellcraft */
     , (2151886638, 107,        250) /* ItemCurMana */
     , (2151886638, 108,        250) /* ItemMaxMana */
     , (2151886638, 109,         50) /* ItemDifficulty */
     , (2151886638, 110,          0) /* ItemAllegianceRankLimit */
     , (2151886638, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151886638,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151886638,   1, 'Lyceum Recall Gem') /* Name */
     , (2151886638,  16, 'A portal gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151886638,   1,   33556769) /* Setup */
     , (2151886638,   8,       7697) /* Icon */
     , (2151886638,  28,       2358) /* Spell - RecallLyceum */
     , (2151886638, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151886638,   2, 2151852136) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151886638,  2358,      2) ;
