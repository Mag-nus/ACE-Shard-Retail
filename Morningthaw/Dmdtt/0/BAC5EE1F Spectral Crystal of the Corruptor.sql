INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3133533727, 43408, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3133533727,   1,       2048) /* ItemType - Gem */
     , (3133533727,   5,        375) /* EncumbranceVal */
     , (3133533727,  11,        100) /* MaxStackSize */
     , (3133533727,  12,         75) /* StackSize */
     , (3133533727,  18,          1) /* UiEffects - Magical */
     , (3133533727,  19,        375) /* Value */
     , (3133533727,  33,          1) /* Bonded - Bonded */
     , (3133533727,  94,         16) /* TargetType - Creature */
     , (3133533727, 106,        325) /* ItemSpellcraft */
     , (3133533727, 107,      10000) /* ItemCurMana */
     , (3133533727, 108,      10000) /* ItemMaxMana */
     , (3133533727, 109,          0) /* ItemDifficulty */
     , (3133533727, 114,          1) /* Attuned - Attuned */
     , (3133533727, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3133533727,  69, False) /* IsSellable */
     , (3133533727, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3133533727,   1, 'Spectral Crystal of the Corruptor') /* Name */
     , (3133533727,  16, 'Using this gem will increase your Void Magic skill by 150 for 9 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3133533727,   1,   33554809) /* Setup */
     , (3133533727,   8,      23401) /* Icon */
     , (3133533727,  28,       5435) /* Spell - VoidMagicMasterySpectral */
     , (3133533727,  50,      28271) /* IconOverlay */
     , (3133533727,  52,      23308) /* IconUnderlay */
     , (3133533727, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3133533727,   2, 3132899185) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3133533727,  5435,      2) ;
