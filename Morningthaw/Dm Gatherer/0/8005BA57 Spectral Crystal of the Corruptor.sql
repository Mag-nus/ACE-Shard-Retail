INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147859031, 43408, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147859031,   1,       2048) /* ItemType - Gem */
     , (2147859031,   5,        395) /* EncumbranceVal */
     , (2147859031,  11,        100) /* MaxStackSize */
     , (2147859031,  12,         79) /* StackSize */
     , (2147859031,  18,          1) /* UiEffects - Magical */
     , (2147859031,  19,        395) /* Value */
     , (2147859031,  33,          1) /* Bonded - Bonded */
     , (2147859031,  94,         16) /* TargetType - Creature */
     , (2147859031, 106,        325) /* ItemSpellcraft */
     , (2147859031, 107,      10000) /* ItemCurMana */
     , (2147859031, 108,      10000) /* ItemMaxMana */
     , (2147859031, 109,          0) /* ItemDifficulty */
     , (2147859031, 114,          1) /* Attuned - Attuned */
     , (2147859031, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147859031,  69, False) /* IsSellable */
     , (2147859031, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147859031,   1, 'Spectral Crystal of the Corruptor') /* Name */
     , (2147859031,  16, 'Using this gem will increase your Void Magic skill by 150 for 9 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147859031,   1,   33554809) /* Setup */
     , (2147859031,   8,      23401) /* Icon */
     , (2147859031,  28,       5435) /* Spell - VoidMagicMasterySpectral */
     , (2147859031,  50,      28271) /* IconOverlay */
     , (2147859031,  52,      23308) /* IconUnderlay */
     , (2147859031, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147859031,   2, 2147859009) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147859031,  5435,      2) ;
