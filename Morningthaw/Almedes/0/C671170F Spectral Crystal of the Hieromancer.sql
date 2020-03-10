INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329300239, 36024, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329300239,   1,       2048) /* ItemType - Gem */
     , (3329300239,   5,         40) /* EncumbranceVal */
     , (3329300239,  11,        100) /* MaxStackSize */
     , (3329300239,  12,          1) /* StackSize */
     , (3329300239,  18,          1) /* UiEffects - Magical */
     , (3329300239,  19,          5) /* Value */
     , (3329300239,  33,          1) /* Bonded - Bonded */
     , (3329300239,  94,         16) /* TargetType - Creature */
     , (3329300239, 106,        325) /* ItemSpellcraft */
     , (3329300239, 107,      10000) /* ItemCurMana */
     , (3329300239, 108,      10000) /* ItemMaxMana */
     , (3329300239, 109,          0) /* ItemDifficulty */
     , (3329300239, 114,          1) /* Attuned - Attuned */
     , (3329300239, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329300239,  69, False) /* IsSellable */
     , (3329300239, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329300239,   1, 'Spectral Crystal of the Hieromancer') /* Name */
     , (3329300239,  16, 'Using this gem will increase your War Magic skill by 150 for 9 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329300239,   1,   33554809) /* Setup */
     , (3329300239,   8,      23401) /* Icon */
     , (3329300239,  28,       4142) /* Spell - WarMagicMasterySpectral */
     , (3329300239,  50,      23397) /* IconOverlay */
     , (3329300239,  52,      23308) /* IconUnderlay */
     , (3329300239, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329300239,   2, 2781988446) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3329300239,  4142,      2) ;
