INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2826831246, 30206, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2826831246,   1,       2048) /* ItemType - Gem */
     , (2826831246,   5,         50) /* EncumbranceVal */
     , (2826831246,  11,        100) /* MaxStackSize */
     , (2826831246,  12,         10) /* StackSize */
     , (2826831246,  17,          5) /* RareId */
     , (2826831246,  18,          1) /* UiEffects - Magical */
     , (2826831246,  19,         -1) /* Value */
     , (2826831246,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2826831246,  33,         -1) /* Bonded - Slippery */
     , (2826831246,  94,         16) /* TargetType - Creature */
     , (2826831246, 106,        325) /* ItemSpellcraft */
     , (2826831246, 107,      10000) /* ItemCurMana */
     , (2826831246, 108,      10000) /* ItemMaxMana */
     , (2826831246, 109,          0) /* ItemDifficulty */
     , (2826831246, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2826831246, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2826831246,   1, 'Magus''s Pearl') /* Name */
     , (2826831246,  16, 'Using this gem will increase your Focus by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2826831246,   1,   33554809) /* Setup */
     , (2826831246,   8,      23402) /* Icon */
     , (2826831246,  28,       3705) /* Spell - FocusRare */
     , (2826831246,  50,      23356) /* IconOverlay */
     , (2826831246,  52,      23308) /* IconUnderlay */
     , (2826831246, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2826831246,   2, 1343448820) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2826831246,  3705,      2) ;
