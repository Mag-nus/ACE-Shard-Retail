INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3217293445, 43408, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3217293445,   1,       2048) /* ItemType - Gem */
     , (3217293445,   5,        395) /* EncumbranceVal */
     , (3217293445,  11,        100) /* MaxStackSize */
     , (3217293445,  12,         79) /* StackSize */
     , (3217293445,  18,          1) /* UiEffects - Magical */
     , (3217293445,  19,        395) /* Value */
     , (3217293445,  33,          1) /* Bonded - Bonded */
     , (3217293445,  94,         16) /* TargetType - Creature */
     , (3217293445, 106,        325) /* ItemSpellcraft */
     , (3217293445, 107,      10000) /* ItemCurMana */
     , (3217293445, 108,      10000) /* ItemMaxMana */
     , (3217293445, 109,          0) /* ItemDifficulty */
     , (3217293445, 114,          1) /* Attuned - Attuned */
     , (3217293445, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3217293445,  69, False) /* IsSellable */
     , (3217293445, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3217293445,   1, 'Spectral Crystal of the Corruptor') /* Name */
     , (3217293445,  16, 'Using this gem will increase your Void Magic skill by 150 for 9 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3217293445,   1,   33554809) /* Setup */
     , (3217293445,   8,      23401) /* Icon */
     , (3217293445,  28,       5435) /* Spell - VoidMagicMasterySpectral */
     , (3217293445,  50,      28271) /* IconOverlay */
     , (3217293445,  52,      23308) /* IconUnderlay */
     , (3217293445, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3217293445,   2, 2147814731) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3217293445,  5435,      2) ;
