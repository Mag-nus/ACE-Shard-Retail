INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2482648927, 36024, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2482648927,   1,       2048) /* ItemType - Gem */
     , (2482648927,   5,          5) /* EncumbranceVal */
     , (2482648927,  11,        100) /* MaxStackSize */
     , (2482648927,  12,          1) /* StackSize */
     , (2482648927,  18,          1) /* UiEffects - Magical */
     , (2482648927,  19,          5) /* Value */
     , (2482648927,  33,          1) /* Bonded - Bonded */
     , (2482648927,  94,         16) /* TargetType - Creature */
     , (2482648927, 106,        325) /* ItemSpellcraft */
     , (2482648927, 107,      10000) /* ItemCurMana */
     , (2482648927, 108,      10000) /* ItemMaxMana */
     , (2482648927, 109,          0) /* ItemDifficulty */
     , (2482648927, 114,          1) /* Attuned - Attuned */
     , (2482648927, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2482648927,  69, False) /* IsSellable */
     , (2482648927, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2482648927,   1, 'Spectral Crystal of the Hieromancer') /* Name */
     , (2482648927,  16, 'Using this gem will increase your War Magic skill by 150 for 9 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2482648927,   1,   33554809) /* Setup */
     , (2482648927,   8,      23401) /* Icon */
     , (2482648927,  28,       4142) /* Spell - WarMagicMasterySpectral */
     , (2482648927,  50,      23397) /* IconOverlay */
     , (2482648927,  52,      23308) /* IconUnderlay */
     , (2482648927, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2482648927,   2, 1342957649) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2482648927,  4142,      2) ;
