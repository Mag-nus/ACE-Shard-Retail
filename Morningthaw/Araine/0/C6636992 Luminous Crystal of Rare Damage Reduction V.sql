INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328403858, 52025, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328403858,   1,       2048) /* ItemType - Gem */
     , (3328403858,   5,          5) /* EncumbranceVal */
     , (3328403858,  11,         10) /* MaxStackSize */
     , (3328403858,  12,          1) /* StackSize */
     , (3328403858,  18,          1) /* UiEffects - Magical */
     , (3328403858,  19,      50000) /* Value */
     , (3328403858,  33,          0) /* Bonded - Normal */
     , (3328403858,  94,         16) /* TargetType - Creature */
     , (3328403858, 106,        325) /* ItemSpellcraft */
     , (3328403858, 107,      10000) /* ItemCurMana */
     , (3328403858, 108,      10000) /* ItemMaxMana */
     , (3328403858, 109,          0) /* ItemDifficulty */
     , (3328403858, 114,          1) /* Attuned - Attuned */
     , (3328403858, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328403858,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328403858,   1, 'Luminous Crystal of Rare Damage Reduction V') /* Name */
     , (3328403858,  16, 'Using this gem will cast Rare Damage Reduction V, which increases your Damage Resistance Rating by 5 for 3 hours.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328403858,   1,   33554809) /* Setup */
     , (3328403858,   8,      27272) /* Icon */
     , (3328403858,  28,       5192) /* Spell - RareDamageReduction5 */
     , (3328403858,  50,      23333) /* IconOverlay */
     , (3328403858,  52,      28297) /* IconUnderlay */
     , (3328403858, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328403858,   2, 2903623097) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3328403858,  5192,      2) ;
