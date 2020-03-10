INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2330298234, 36015, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2330298234,   1,       2048) /* ItemType - Gem */
     , (2330298234,   5,        445) /* EncumbranceVal */
     , (2330298234,  11,        100) /* MaxStackSize */
     , (2330298234,  12,         89) /* StackSize */
     , (2330298234,  18,          1) /* UiEffects - Magical */
     , (2330298234,  19,        445) /* Value */
     , (2330298234,  33,          1) /* Bonded - Bonded */
     , (2330298234,  94,         16) /* TargetType - Creature */
     , (2330298234, 106,        325) /* ItemSpellcraft */
     , (2330298234, 107,      10000) /* ItemCurMana */
     , (2330298234, 108,      10000) /* ItemMaxMana */
     , (2330298234, 109,          0) /* ItemDifficulty */
     , (2330298234, 114,          1) /* Attuned - Attuned */
     , (2330298234, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2330298234,  69, False) /* IsSellable */
     , (2330298234, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2330298234,   1, 'Spectral Missile Weapon Mastery Crystal') /* Name */
     , (2330298234,  16, 'Using this gem will increase your Missile Weapons skill by 150 for 9 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2330298234,   1,   33554809) /* Setup */
     , (2330298234,   8,      23401) /* Icon */
     , (2330298234,  28,       4133) /* Spell - BowMasterySpectral */
     , (2330298234,  50,      23342) /* IconOverlay */
     , (2330298234,  52,      23308) /* IconUnderlay */
     , (2330298234, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2330298234,   2, 2147813051) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2330298234,  4133,      2) ;
