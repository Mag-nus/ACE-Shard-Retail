INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2499634473, 43478, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2499634473,   1,       2048) /* ItemType - Gem */
     , (2499634473,   5,        360) /* EncumbranceVal */
     , (2499634473,  11,        100) /* MaxStackSize */
     , (2499634473,  12,         72) /* StackSize */
     , (2499634473,  18,          1) /* UiEffects - Magical */
     , (2499634473,  19,         -1) /* Value */
     , (2499634473,  33,          1) /* Bonded - Bonded */
     , (2499634473,  94,         16) /* TargetType - Creature */
     , (2499634473, 106,        325) /* ItemSpellcraft */
     , (2499634473, 107,      10000) /* ItemCurMana */
     , (2499634473, 108,      10000) /* ItemMaxMana */
     , (2499634473, 109,          0) /* ItemDifficulty */
     , (2499634473, 114,          1) /* Attuned - Attuned */
     , (2499634473, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2499634473,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2499634473,   1, 'Luminous Crystal of Vitality') /* Name */
     , (2499634473,  16, 'Using this gem will cast Luminous Vitality, which increases your Maximum Health by 5 for 3 hours. This effect stacks with other effects that increase health.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2499634473,   1,   33554809) /* Setup */
     , (2499634473,   8,      27272) /* Icon */
     , (2499634473,  28,       5451) /* Spell - LuminanceRewardHealthRaising */
     , (2499634473,  50,      23359) /* IconOverlay */
     , (2499634473,  52,      28297) /* IconUnderlay */
     , (2499634473, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2499634473,   2, 1343044879) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2499634473,  5451,      2) ;
