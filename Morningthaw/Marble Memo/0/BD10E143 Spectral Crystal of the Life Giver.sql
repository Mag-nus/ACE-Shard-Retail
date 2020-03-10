INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3172000067, 36708, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3172000067,   1,       2048) /* ItemType - Gem */
     , (3172000067,   5,         25) /* EncumbranceVal */
     , (3172000067,  11,        100) /* MaxStackSize */
     , (3172000067,  12,          5) /* StackSize */
     , (3172000067,  18,          1) /* UiEffects - Magical */
     , (3172000067,  19,         25) /* Value */
     , (3172000067,  33,          1) /* Bonded - Bonded */
     , (3172000067,  94,         16) /* TargetType - Creature */
     , (3172000067, 106,        325) /* ItemSpellcraft */
     , (3172000067, 107,      10000) /* ItemCurMana */
     , (3172000067, 108,      10000) /* ItemMaxMana */
     , (3172000067, 109,          0) /* ItemDifficulty */
     , (3172000067, 114,          1) /* Attuned - Attuned */
     , (3172000067, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3172000067,  69, False) /* IsSellable */
     , (3172000067, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3172000067,   1, 'Spectral Crystal of the Life Giver') /* Name */
     , (3172000067,  16, 'Using this gem will increase your Life Magic skill by 150 for 9 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3172000067,   1,   33554809) /* Setup */
     , (3172000067,   8,      23401) /* Icon */
     , (3172000067,  28,       4221) /* Spell - LifeMagicMasterySpectral */
     , (3172000067,  50,      23368) /* IconOverlay */
     , (3172000067,  52,      23308) /* IconUnderlay */
     , (3172000067, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3172000067,   2, 2148110872) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3172000067,  4221,      2) ;
