INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2558868046, 52023, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2558868046,   1,       2048) /* ItemType - Gem */
     , (2558868046,   5,         50) /* EncumbranceVal */
     , (2558868046,  11,         10) /* MaxStackSize */
     , (2558868046,  12,         10) /* StackSize */
     , (2558868046,  18,          1) /* UiEffects - Magical */
     , (2558868046,  19,     500000) /* Value */
     , (2558868046,  33,          0) /* Bonded - Normal */
     , (2558868046,  94,         16) /* TargetType - Creature */
     , (2558868046, 106,        325) /* ItemSpellcraft */
     , (2558868046, 107,      10000) /* ItemCurMana */
     , (2558868046, 108,      10000) /* ItemMaxMana */
     , (2558868046, 109,          0) /* ItemDifficulty */
     , (2558868046, 114,          1) /* Attuned - Attuned */
     , (2558868046, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2558868046,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2558868046,   1, 'Luminous Crystal of Rare Armor Damage Boost V') /* Name */
     , (2558868046,  16, 'Using this gem will cast Rare Armor Damage Boost V, which increases your Damage Rating by 5 for 3 hours.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2558868046,   1,   33554809) /* Setup */
     , (2558868046,   8,      27272) /* Icon */
     , (2558868046,  28,       5978) /* Spell - RareArmorDamageBoost5 */
     , (2558868046,  50,      23339) /* IconOverlay */
     , (2558868046,  52,      28297) /* IconUnderlay */
     , (2558868046, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2558868046,   2, 1343044879) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2558868046,  5978,      2) ;
