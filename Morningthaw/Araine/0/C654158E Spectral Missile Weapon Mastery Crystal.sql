INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327399310, 36015, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327399310,   1,       2048) /* ItemType - Gem */
     , (3327399310,   5,         40) /* EncumbranceVal */
     , (3327399310,  11,        100) /* MaxStackSize */
     , (3327399310,  12,          1) /* StackSize */
     , (3327399310,  18,          1) /* UiEffects - Magical */
     , (3327399310,  19,          5) /* Value */
     , (3327399310,  33,          1) /* Bonded - Bonded */
     , (3327399310,  94,         16) /* TargetType - Creature */
     , (3327399310, 106,        325) /* ItemSpellcraft */
     , (3327399310, 107,      10000) /* ItemCurMana */
     , (3327399310, 108,      10000) /* ItemMaxMana */
     , (3327399310, 109,          0) /* ItemDifficulty */
     , (3327399310, 114,          1) /* Attuned - Attuned */
     , (3327399310, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327399310,  69, False) /* IsSellable */
     , (3327399310, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327399310,   1, 'Spectral Missile Weapon Mastery Crystal') /* Name */
     , (3327399310,  16, 'Using this gem will increase your Missile Weapons skill by 150 for 9 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327399310,   1,   33554809) /* Setup */
     , (3327399310,   8,      23401) /* Icon */
     , (3327399310,  28,       4133) /* Spell - BowMasterySpectral */
     , (3327399310,  50,      23342) /* IconOverlay */
     , (3327399310,  52,      23308) /* IconUnderlay */
     , (3327399310, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327399310,   2, 2903623097) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327399310,  4133,      2) ;
