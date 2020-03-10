INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769878819, 43408, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769878819,   1,       2048) /* ItemType - Gem */
     , (2769878819,   5,        360) /* EncumbranceVal */
     , (2769878819,  11,        100) /* MaxStackSize */
     , (2769878819,  12,         72) /* StackSize */
     , (2769878819,  18,          1) /* UiEffects - Magical */
     , (2769878819,  19,        360) /* Value */
     , (2769878819,  33,          1) /* Bonded - Bonded */
     , (2769878819,  94,         16) /* TargetType - Creature */
     , (2769878819, 106,        325) /* ItemSpellcraft */
     , (2769878819, 107,      10000) /* ItemCurMana */
     , (2769878819, 108,      10000) /* ItemMaxMana */
     , (2769878819, 109,          0) /* ItemDifficulty */
     , (2769878819, 114,          1) /* Attuned - Attuned */
     , (2769878819, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769878819,  69, False) /* IsSellable */
     , (2769878819, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769878819,   1, 'Spectral Crystal of the Corruptor') /* Name */
     , (2769878819,  16, 'Using this gem will increase your Void Magic skill by 150 for 9 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769878819,   1,   33554809) /* Setup */
     , (2769878819,   8,      23401) /* Icon */
     , (2769878819,  28,       5435) /* Spell - VoidMagicMasterySpectral */
     , (2769878819,  50,      28271) /* IconOverlay */
     , (2769878819,  52,      23308) /* IconUnderlay */
     , (2769878819, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769878819,   2, 1343015882) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2769878819,  5435,      2) ;
