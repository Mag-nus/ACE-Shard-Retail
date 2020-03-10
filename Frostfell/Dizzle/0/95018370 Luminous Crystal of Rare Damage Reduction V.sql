INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2499904368, 52025, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2499904368,   1,       2048) /* ItemType - Gem */
     , (2499904368,   5,         10) /* EncumbranceVal */
     , (2499904368,  11,         10) /* MaxStackSize */
     , (2499904368,  12,          2) /* StackSize */
     , (2499904368,  18,          1) /* UiEffects - Magical */
     , (2499904368,  19,     100000) /* Value */
     , (2499904368,  33,          0) /* Bonded - Normal */
     , (2499904368,  94,         16) /* TargetType - Creature */
     , (2499904368, 106,        325) /* ItemSpellcraft */
     , (2499904368, 107,      10000) /* ItemCurMana */
     , (2499904368, 108,      10000) /* ItemMaxMana */
     , (2499904368, 109,          0) /* ItemDifficulty */
     , (2499904368, 114,          1) /* Attuned - Attuned */
     , (2499904368, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2499904368,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2499904368,   1, 'Luminous Crystal of Rare Damage Reduction V') /* Name */
     , (2499904368,  16, 'Using this gem will cast Rare Damage Reduction V, which increases your Damage Resistance Rating by 5 for 3 hours.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2499904368,   1,   33554809) /* Setup */
     , (2499904368,   8,      27272) /* Icon */
     , (2499904368,  28,       5192) /* Spell - RareDamageReduction5 */
     , (2499904368,  50,      23333) /* IconOverlay */
     , (2499904368,  52,      28297) /* IconUnderlay */
     , (2499904368, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2499904368,   2, 1343044879) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2499904368,  5192,      2) ;
