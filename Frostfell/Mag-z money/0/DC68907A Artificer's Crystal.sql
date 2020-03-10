INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697840250, 30214, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697840250,   1,       2048) /* ItemType - Gem */
     , (3697840250,   5,         15) /* EncumbranceVal */
     , (3697840250,  11,        100) /* MaxStackSize */
     , (3697840250,  12,          3) /* StackSize */
     , (3697840250,  17,         21) /* RareId */
     , (3697840250,  18,          1) /* UiEffects - Magical */
     , (3697840250,  19,         -1) /* Value */
     , (3697840250,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3697840250,  33,         -1) /* Bonded - Slippery */
     , (3697840250,  94,         16) /* TargetType - Creature */
     , (3697840250, 106,        325) /* ItemSpellcraft */
     , (3697840250, 107,      10000) /* ItemCurMana */
     , (3697840250, 108,      10000) /* ItemMaxMana */
     , (3697840250, 109,          0) /* ItemDifficulty */
     , (3697840250, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697840250, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697840250,   1, 'Artificer''s Crystal') /* Name */
     , (3697840250,  16, 'Using this gem will increase your Item Enchantment skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840250,   1,   33554809) /* Setup */
     , (3697840250,   8,      23401) /* Icon */
     , (3697840250,  28,       3713) /* Spell - ItemEnchantmentMasteryRare */
     , (3697840250,  50,      23364) /* IconOverlay */
     , (3697840250,  52,      23308) /* IconUnderlay */
     , (3697840250, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840250,   2, 1343326311) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697840250,  3713,      2) ;
