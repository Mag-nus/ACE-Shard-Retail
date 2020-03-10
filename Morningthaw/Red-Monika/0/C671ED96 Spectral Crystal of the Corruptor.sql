INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329355158, 43408, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329355158,   1,       2048) /* ItemType - Gem */
     , (3329355158,   5,         40) /* EncumbranceVal */
     , (3329355158,  11,        100) /* MaxStackSize */
     , (3329355158,  12,          1) /* StackSize */
     , (3329355158,  18,          1) /* UiEffects - Magical */
     , (3329355158,  19,          5) /* Value */
     , (3329355158,  33,          1) /* Bonded - Bonded */
     , (3329355158,  94,         16) /* TargetType - Creature */
     , (3329355158, 106,        325) /* ItemSpellcraft */
     , (3329355158, 107,      10000) /* ItemCurMana */
     , (3329355158, 108,      10000) /* ItemMaxMana */
     , (3329355158, 109,          0) /* ItemDifficulty */
     , (3329355158, 114,          1) /* Attuned - Attuned */
     , (3329355158, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329355158,  69, False) /* IsSellable */
     , (3329355158, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329355158,   1, 'Spectral Crystal of the Corruptor') /* Name */
     , (3329355158,  16, 'Using this gem will increase your Void Magic skill by 150 for 9 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329355158,   1,   33554809) /* Setup */
     , (3329355158,   8,      23401) /* Icon */
     , (3329355158,  28,       5435) /* Spell - VoidMagicMasterySpectral */
     , (3329355158,  50,      28271) /* IconOverlay */
     , (3329355158,  52,      23308) /* IconUnderlay */
     , (3329355158, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329355158,   2, 3045662016) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3329355158,  5435,      2) ;
