INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3096992054, 43478, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3096992054,   1,       2048) /* ItemType - Gem */
     , (3096992054,   5,        500) /* EncumbranceVal */
     , (3096992054,  11,        100) /* MaxStackSize */
     , (3096992054,  12,        100) /* StackSize */
     , (3096992054,  18,          1) /* UiEffects - Magical */
     , (3096992054,  19,         -1) /* Value */
     , (3096992054,  33,          1) /* Bonded - Bonded */
     , (3096992054,  94,         16) /* TargetType - Creature */
     , (3096992054, 106,        325) /* ItemSpellcraft */
     , (3096992054, 107,      10000) /* ItemCurMana */
     , (3096992054, 108,      10000) /* ItemMaxMana */
     , (3096992054, 109,          0) /* ItemDifficulty */
     , (3096992054, 114,          1) /* Attuned - Attuned */
     , (3096992054, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3096992054,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3096992054,   1, 'Luminous Crystal of Vitality') /* Name */
     , (3096992054,  16, 'Using this gem will cast Luminous Vitality, which increases your Maximum Health by 5 for 3 hours. This effect stacks with other effects that increase health.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3096992054,   1,   33554809) /* Setup */
     , (3096992054,   8,      27272) /* Icon */
     , (3096992054,  28,       5451) /* Spell - LuminanceRewardHealthRaising */
     , (3096992054,  50,      23359) /* IconOverlay */
     , (3096992054,  52,      28297) /* IconUnderlay */
     , (3096992054, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3096992054,   2, 1343044879) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3096992054,  5451,      2) ;
