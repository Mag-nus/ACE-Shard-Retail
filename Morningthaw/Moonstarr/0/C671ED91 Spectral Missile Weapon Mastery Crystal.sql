INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329355153, 36015, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329355153,   1,       2048) /* ItemType - Gem */
     , (3329355153,   5,         40) /* EncumbranceVal */
     , (3329355153,  11,        100) /* MaxStackSize */
     , (3329355153,  12,          1) /* StackSize */
     , (3329355153,  18,          1) /* UiEffects - Magical */
     , (3329355153,  19,          5) /* Value */
     , (3329355153,  33,          1) /* Bonded - Bonded */
     , (3329355153,  94,         16) /* TargetType - Creature */
     , (3329355153, 106,        325) /* ItemSpellcraft */
     , (3329355153, 107,      10000) /* ItemCurMana */
     , (3329355153, 108,      10000) /* ItemMaxMana */
     , (3329355153, 109,          0) /* ItemDifficulty */
     , (3329355153, 114,          1) /* Attuned - Attuned */
     , (3329355153, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329355153,  69, False) /* IsSellable */
     , (3329355153, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329355153,   1, 'Spectral Missile Weapon Mastery Crystal') /* Name */
     , (3329355153,  16, 'Using this gem will increase your Missile Weapons skill by 150 for 9 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329355153,   1,   33554809) /* Setup */
     , (3329355153,   8,      23401) /* Icon */
     , (3329355153,  28,       4133) /* Spell - BowMasterySpectral */
     , (3329355153,  50,      23342) /* IconOverlay */
     , (3329355153,  52,      23308) /* IconUnderlay */
     , (3329355153, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329355153,   2, 3024138022) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3329355153,  4133,      2) ;
