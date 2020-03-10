INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329320010, 36015, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329320010,   1,       2048) /* ItemType - Gem */
     , (3329320010,   5,         40) /* EncumbranceVal */
     , (3329320010,  11,        100) /* MaxStackSize */
     , (3329320010,  12,          1) /* StackSize */
     , (3329320010,  18,          1) /* UiEffects - Magical */
     , (3329320010,  19,          5) /* Value */
     , (3329320010,  33,          1) /* Bonded - Bonded */
     , (3329320010,  94,         16) /* TargetType - Creature */
     , (3329320010, 106,        325) /* ItemSpellcraft */
     , (3329320010, 107,      10000) /* ItemCurMana */
     , (3329320010, 108,      10000) /* ItemMaxMana */
     , (3329320010, 109,          0) /* ItemDifficulty */
     , (3329320010, 114,          1) /* Attuned - Attuned */
     , (3329320010, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329320010,  69, False) /* IsSellable */
     , (3329320010, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329320010,   1, 'Spectral Missile Weapon Mastery Crystal') /* Name */
     , (3329320010,  16, 'Using this gem will increase your Missile Weapons skill by 150 for 9 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329320010,   1,   33554809) /* Setup */
     , (3329320010,   8,      23401) /* Icon */
     , (3329320010,  28,       4133) /* Spell - BowMasterySpectral */
     , (3329320010,  50,      23342) /* IconOverlay */
     , (3329320010,  52,      23308) /* IconUnderlay */
     , (3329320010, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329320010,   2, 3024336900) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3329320010,  4133,      2) ;
