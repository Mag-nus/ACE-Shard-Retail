INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2549543254, 36024, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2549543254,   1,       2048) /* ItemType - Gem */
     , (2549543254,   5,         20) /* EncumbranceVal */
     , (2549543254,  11,        100) /* MaxStackSize */
     , (2549543254,  12,          4) /* StackSize */
     , (2549543254,  18,          1) /* UiEffects - Magical */
     , (2549543254,  19,         20) /* Value */
     , (2549543254,  33,          1) /* Bonded - Bonded */
     , (2549543254,  94,         16) /* TargetType - Creature */
     , (2549543254, 106,        325) /* ItemSpellcraft */
     , (2549543254, 107,      10000) /* ItemCurMana */
     , (2549543254, 108,      10000) /* ItemMaxMana */
     , (2549543254, 109,          0) /* ItemDifficulty */
     , (2549543254, 114,          1) /* Attuned - Attuned */
     , (2549543254, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2549543254,  69, False) /* IsSellable */
     , (2549543254, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2549543254,   1, 'Spectral Crystal of the Hieromancer') /* Name */
     , (2549543254,  16, 'Using this gem will increase your War Magic skill by 150 for 9 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2549543254,   1,   33554809) /* Setup */
     , (2549543254,   8,      23401) /* Icon */
     , (2549543254,  28,       4142) /* Spell - WarMagicMasterySpectral */
     , (2549543254,  50,      23397) /* IconOverlay */
     , (2549543254,  52,      23308) /* IconUnderlay */
     , (2549543254, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2549543254,   2, 2147526768) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2549543254,  4142,      2) ;
