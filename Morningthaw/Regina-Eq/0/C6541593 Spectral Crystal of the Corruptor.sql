INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327399315, 43408, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327399315,   1,       2048) /* ItemType - Gem */
     , (3327399315,   5,         40) /* EncumbranceVal */
     , (3327399315,  11,        100) /* MaxStackSize */
     , (3327399315,  12,          1) /* StackSize */
     , (3327399315,  18,          1) /* UiEffects - Magical */
     , (3327399315,  19,          5) /* Value */
     , (3327399315,  33,          1) /* Bonded - Bonded */
     , (3327399315,  94,         16) /* TargetType - Creature */
     , (3327399315, 106,        325) /* ItemSpellcraft */
     , (3327399315, 107,      10000) /* ItemCurMana */
     , (3327399315, 108,      10000) /* ItemMaxMana */
     , (3327399315, 109,          0) /* ItemDifficulty */
     , (3327399315, 114,          1) /* Attuned - Attuned */
     , (3327399315, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327399315,  69, False) /* IsSellable */
     , (3327399315, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327399315,   1, 'Spectral Crystal of the Corruptor') /* Name */
     , (3327399315,  16, 'Using this gem will increase your Void Magic skill by 150 for 9 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327399315,   1,   33554809) /* Setup */
     , (3327399315,   8,      23401) /* Icon */
     , (3327399315,  28,       5435) /* Spell - VoidMagicMasterySpectral */
     , (3327399315,  50,      28271) /* IconOverlay */
     , (3327399315,  52,      23308) /* IconUnderlay */
     , (3327399315, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327399315,   2, 3024134230) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327399315,  5435,      2) ;
