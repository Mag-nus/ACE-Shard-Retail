INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3323345137, 30184, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3323345137,   1,       2048) /* ItemType - Gem */
     , (3323345137,   5,         20) /* EncumbranceVal */
     , (3323345137,  11,        100) /* MaxStackSize */
     , (3323345137,  12,          4) /* StackSize */
     , (3323345137,  17,          8) /* RareId */
     , (3323345137,  18,          1) /* UiEffects - Magical */
     , (3323345137,  19,         -1) /* Value */
     , (3323345137,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3323345137,  33,         -1) /* Bonded - Slippery */
     , (3323345137,  94,         16) /* TargetType - Creature */
     , (3323345137, 106,        325) /* ItemSpellcraft */
     , (3323345137, 107,      10000) /* ItemCurMana */
     , (3323345137, 108,      10000) /* ItemMaxMana */
     , (3323345137, 109,          0) /* ItemDifficulty */
     , (3323345137, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3323345137, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3323345137,   1, 'Scholar''s Crystal') /* Name */
     , (3323345137,  16, 'Using this gem will increase your Arcane Lore skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3323345137,   1,   33554809) /* Setup */
     , (3323345137,   8,      23401) /* Icon */
     , (3323345137,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (3323345137,  50,      23332) /* IconOverlay */
     , (3323345137,  52,      23308) /* IconUnderlay */
     , (3323345137, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3323345137,   2, 3224872164) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3323345137,  3682,      2) ;
