INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2500000577, 52023, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2500000577,   1,       2048) /* ItemType - Gem */
     , (2500000577,   5,          5) /* EncumbranceVal */
     , (2500000577,  11,         10) /* MaxStackSize */
     , (2500000577,  12,          1) /* StackSize */
     , (2500000577,  18,          1) /* UiEffects - Magical */
     , (2500000577,  19,      50000) /* Value */
     , (2500000577,  33,          0) /* Bonded - Normal */
     , (2500000577,  94,         16) /* TargetType - Creature */
     , (2500000577, 106,        325) /* ItemSpellcraft */
     , (2500000577, 107,      10000) /* ItemCurMana */
     , (2500000577, 108,      10000) /* ItemMaxMana */
     , (2500000577, 109,          0) /* ItemDifficulty */
     , (2500000577, 114,          1) /* Attuned - Attuned */
     , (2500000577, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2500000577,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2500000577,   1, 'Luminous Crystal of Rare Armor Damage Boost V') /* Name */
     , (2500000577,  16, 'Using this gem will cast Rare Armor Damage Boost V, which increases your Damage Rating by 5 for 3 hours.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2500000577,   1,   33554809) /* Setup */
     , (2500000577,   8,      27272) /* Icon */
     , (2500000577,  28,       5978) /* Spell - RareArmorDamageBoost5 */
     , (2500000577,  50,      23339) /* IconOverlay */
     , (2500000577,  52,      28297) /* IconUnderlay */
     , (2500000577, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2500000577,   2, 1343044879) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2500000577,  5978,      2) ;
