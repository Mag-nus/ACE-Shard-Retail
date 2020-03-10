INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3227668985, 30206, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3227668985,   1,       2048) /* ItemType - Gem */
     , (3227668985,   5,         25) /* EncumbranceVal */
     , (3227668985,  11,        100) /* MaxStackSize */
     , (3227668985,  12,          5) /* StackSize */
     , (3227668985,  17,          5) /* RareId */
     , (3227668985,  18,          1) /* UiEffects - Magical */
     , (3227668985,  19,         -1) /* Value */
     , (3227668985,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3227668985,  33,         -1) /* Bonded - Slippery */
     , (3227668985,  94,         16) /* TargetType - Creature */
     , (3227668985, 106,        325) /* ItemSpellcraft */
     , (3227668985, 107,          0) /* ItemCurMana */
     , (3227668985, 108,          0) /* ItemMaxMana */
     , (3227668985, 109,          0) /* ItemDifficulty */
     , (3227668985, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3227668985, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3227668985,   1, 'Magus''s Pearl') /* Name */
     , (3227668985,  16, 'Using this gem will increase your Focus by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3227668985,   1,   33554809) /* Setup */
     , (3227668985,   8,      23402) /* Icon */
     , (3227668985,  28,       3705) /* Spell - FocusRare */
     , (3227668985,  50,      23356) /* IconOverlay */
     , (3227668985,  52,      23308) /* IconUnderlay */
     , (3227668985, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3227668985,   2, 1343247863) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3227668985,  3705,      2) ;
