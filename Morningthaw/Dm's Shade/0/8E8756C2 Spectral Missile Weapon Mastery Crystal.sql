INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2391234242, 36015, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2391234242,   1,       2048) /* ItemType - Gem */
     , (2391234242,   5,        445) /* EncumbranceVal */
     , (2391234242,  11,        100) /* MaxStackSize */
     , (2391234242,  12,         89) /* StackSize */
     , (2391234242,  18,          1) /* UiEffects - Magical */
     , (2391234242,  19,        445) /* Value */
     , (2391234242,  33,          1) /* Bonded - Bonded */
     , (2391234242,  94,         16) /* TargetType - Creature */
     , (2391234242, 106,        325) /* ItemSpellcraft */
     , (2391234242, 107,      10000) /* ItemCurMana */
     , (2391234242, 108,      10000) /* ItemMaxMana */
     , (2391234242, 109,          0) /* ItemDifficulty */
     , (2391234242, 114,          1) /* Attuned - Attuned */
     , (2391234242, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2391234242,  69, False) /* IsSellable */
     , (2391234242, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2391234242,   1, 'Spectral Missile Weapon Mastery Crystal') /* Name */
     , (2391234242,  16, 'Using this gem will increase your Missile Weapons skill by 150 for 9 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2391234242,   1,   33554809) /* Setup */
     , (2391234242,   8,      23401) /* Icon */
     , (2391234242,  28,       4133) /* Spell - BowMasterySpectral */
     , (2391234242,  50,      23342) /* IconOverlay */
     , (2391234242,  52,      23308) /* IconUnderlay */
     , (2391234242, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2391234242,   2, 2147827081) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2391234242,  4133,      2) ;
