INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2616685301, 30184, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2616685301,   1,       2048) /* ItemType - Gem */
     , (2616685301,   5,         60) /* EncumbranceVal */
     , (2616685301,  11,        100) /* MaxStackSize */
     , (2616685301,  12,         12) /* StackSize */
     , (2616685301,  17,          8) /* RareId */
     , (2616685301,  18,          1) /* UiEffects - Magical */
     , (2616685301,  19,          0) /* Value */
     , (2616685301,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2616685301,  33,         -1) /* Bonded - Slippery */
     , (2616685301,  94,         16) /* TargetType - Creature */
     , (2616685301, 106,        325) /* ItemSpellcraft */
     , (2616685301, 107,      10000) /* ItemCurMana */
     , (2616685301, 108,      10000) /* ItemMaxMana */
     , (2616685301, 109,          0) /* ItemDifficulty */
     , (2616685301, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2616685301, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2616685301,   1, 'Scholar''s Crystal') /* Name */
     , (2616685301,  16, 'Using this gem will increase your Arcane Lore skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2616685301,   1,   33554809) /* Setup */
     , (2616685301,   8,      23401) /* Icon */
     , (2616685301,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (2616685301,  50,      23332) /* IconOverlay */
     , (2616685301,  52,      23308) /* IconUnderlay */
     , (2616685301, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2616685301,   2, 1343111449) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2616685301,  3682,      2) ;
