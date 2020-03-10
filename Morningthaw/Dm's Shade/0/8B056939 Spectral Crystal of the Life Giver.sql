INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2332387641, 36708, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2332387641,   1,       2048) /* ItemType - Gem */
     , (2332387641,   5,        460) /* EncumbranceVal */
     , (2332387641,  11,        100) /* MaxStackSize */
     , (2332387641,  12,         92) /* StackSize */
     , (2332387641,  18,          1) /* UiEffects - Magical */
     , (2332387641,  19,        460) /* Value */
     , (2332387641,  33,          1) /* Bonded - Bonded */
     , (2332387641,  94,         16) /* TargetType - Creature */
     , (2332387641, 106,        325) /* ItemSpellcraft */
     , (2332387641, 107,      10000) /* ItemCurMana */
     , (2332387641, 108,      10000) /* ItemMaxMana */
     , (2332387641, 109,          0) /* ItemDifficulty */
     , (2332387641, 114,          1) /* Attuned - Attuned */
     , (2332387641, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2332387641,  69, False) /* IsSellable */
     , (2332387641, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2332387641,   1, 'Spectral Crystal of the Life Giver') /* Name */
     , (2332387641,  16, 'Using this gem will increase your Life Magic skill by 150 for 9 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2332387641,   1,   33554809) /* Setup */
     , (2332387641,   8,      23401) /* Icon */
     , (2332387641,  28,       4221) /* Spell - LifeMagicMasterySpectral */
     , (2332387641,  50,      23368) /* IconOverlay */
     , (2332387641,  52,      23308) /* IconUnderlay */
     , (2332387641, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2332387641,   2, 2147827081) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2332387641,  4221,      2) ;
