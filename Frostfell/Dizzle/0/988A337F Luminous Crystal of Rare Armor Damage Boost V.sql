INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2559193983, 52023, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2559193983,   1,       2048) /* ItemType - Gem */
     , (2559193983,   5,         50) /* EncumbranceVal */
     , (2559193983,  11,         10) /* MaxStackSize */
     , (2559193983,  12,         10) /* StackSize */
     , (2559193983,  18,          1) /* UiEffects - Magical */
     , (2559193983,  19,     500000) /* Value */
     , (2559193983,  33,          0) /* Bonded - Normal */
     , (2559193983,  94,         16) /* TargetType - Creature */
     , (2559193983, 106,        325) /* ItemSpellcraft */
     , (2559193983, 107,      10000) /* ItemCurMana */
     , (2559193983, 108,      10000) /* ItemMaxMana */
     , (2559193983, 109,          0) /* ItemDifficulty */
     , (2559193983, 114,          1) /* Attuned - Attuned */
     , (2559193983, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2559193983,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2559193983,   1, 'Luminous Crystal of Rare Armor Damage Boost V') /* Name */
     , (2559193983,  16, 'Using this gem will cast Rare Armor Damage Boost V, which increases your Damage Rating by 5 for 3 hours.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2559193983,   1,   33554809) /* Setup */
     , (2559193983,   8,      27272) /* Icon */
     , (2559193983,  28,       5978) /* Spell - RareArmorDamageBoost5 */
     , (2559193983,  50,      23339) /* IconOverlay */
     , (2559193983,  52,      28297) /* IconUnderlay */
     , (2559193983, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2559193983,   2, 1343044879) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2559193983,  5978,      2) ;
