INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3267525090, 36708, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3267525090,   1,       2048) /* ItemType - Gem */
     , (3267525090,   5,         40) /* EncumbranceVal */
     , (3267525090,  11,        100) /* MaxStackSize */
     , (3267525090,  12,          1) /* StackSize */
     , (3267525090,  18,          1) /* UiEffects - Magical */
     , (3267525090,  19,          5) /* Value */
     , (3267525090,  33,          1) /* Bonded - Bonded */
     , (3267525090,  94,         16) /* TargetType - Creature */
     , (3267525090, 106,        325) /* ItemSpellcraft */
     , (3267525090, 107,      10000) /* ItemCurMana */
     , (3267525090, 108,      10000) /* ItemMaxMana */
     , (3267525090, 109,          0) /* ItemDifficulty */
     , (3267525090, 114,          1) /* Attuned - Attuned */
     , (3267525090, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3267525090,  69, False) /* IsSellable */
     , (3267525090, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3267525090,   1, 'Spectral Crystal of the Life Giver') /* Name */
     , (3267525090,  16, 'Using this gem will increase your Life Magic skill by 150 for 9 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3267525090,   1,   33554809) /* Setup */
     , (3267525090,   8,      23401) /* Icon */
     , (3267525090,  28,       4221) /* Spell - LifeMagicMasterySpectral */
     , (3267525090,  50,      23368) /* IconOverlay */
     , (3267525090,  52,      23308) /* IconUnderlay */
     , (3267525090, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3267525090,   2, 3045662016) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3267525090,  4221,      2) ;
