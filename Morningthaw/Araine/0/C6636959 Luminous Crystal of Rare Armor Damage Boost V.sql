INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328403801, 52023, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328403801,   1,       2048) /* ItemType - Gem */
     , (3328403801,   5,          5) /* EncumbranceVal */
     , (3328403801,  11,         10) /* MaxStackSize */
     , (3328403801,  12,          1) /* StackSize */
     , (3328403801,  18,          1) /* UiEffects - Magical */
     , (3328403801,  19,      50000) /* Value */
     , (3328403801,  33,          0) /* Bonded - Normal */
     , (3328403801,  94,         16) /* TargetType - Creature */
     , (3328403801, 106,        325) /* ItemSpellcraft */
     , (3328403801, 107,      10000) /* ItemCurMana */
     , (3328403801, 108,      10000) /* ItemMaxMana */
     , (3328403801, 109,          0) /* ItemDifficulty */
     , (3328403801, 114,          1) /* Attuned - Attuned */
     , (3328403801, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328403801,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328403801,   1, 'Luminous Crystal of Rare Armor Damage Boost V') /* Name */
     , (3328403801,  16, 'Using this gem will cast Rare Armor Damage Boost V, which increases your Damage Rating by 5 for 3 hours.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328403801,   1,   33554809) /* Setup */
     , (3328403801,   8,      27272) /* Icon */
     , (3328403801,  28,       5978) /* Spell - RareArmorDamageBoost5 */
     , (3328403801,  50,      23339) /* IconOverlay */
     , (3328403801,  52,      28297) /* IconUnderlay */
     , (3328403801, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328403801,   2, 2903623097) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3328403801,  5978,      2) ;
