INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2353737123, 52025, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2353737123,   1,       2048) /* ItemType - Gem */
     , (2353737123,   5,          5) /* EncumbranceVal */
     , (2353737123,  11,         10) /* MaxStackSize */
     , (2353737123,  12,          1) /* StackSize */
     , (2353737123,  18,          1) /* UiEffects - Magical */
     , (2353737123,  19,      50000) /* Value */
     , (2353737123,  33,          0) /* Bonded - Normal */
     , (2353737123,  94,         16) /* TargetType - Creature */
     , (2353737123, 106,        325) /* ItemSpellcraft */
     , (2353737123, 107,      10000) /* ItemCurMana */
     , (2353737123, 108,      10000) /* ItemMaxMana */
     , (2353737123, 109,          0) /* ItemDifficulty */
     , (2353737123, 114,          1) /* Attuned - Attuned */
     , (2353737123, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2353737123,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2353737123,   1, 'Luminous Crystal of Rare Damage Reduction V') /* Name */
     , (2353737123,  16, 'Using this gem will cast Rare Damage Reduction V, which increases your Damage Resistance Rating by 5 for 3 hours.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2353737123,   1,   33554809) /* Setup */
     , (2353737123,   8,      27272) /* Icon */
     , (2353737123,  28,       5192) /* Spell - RareDamageReduction5 */
     , (2353737123,  50,      23333) /* IconOverlay */
     , (2353737123,  52,      28297) /* IconUnderlay */
     , (2353737123, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2353737123,   2, 2147813051) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2353737123,  5192,      2) ;
