INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328028865, 30225, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328028865,   1,       2048) /* ItemType - Gem */
     , (3328028865,   5,         20) /* EncumbranceVal */
     , (3328028865,  11,        100) /* MaxStackSize */
     , (3328028865,  12,          4) /* StackSize */
     , (3328028865,  17,         30) /* RareId */
     , (3328028865,  18,          1) /* UiEffects - Magical */
     , (3328028865,  19,         -1) /* Value */
     , (3328028865,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3328028865,  33,         -1) /* Bonded - Slippery */
     , (3328028865,  94,         16) /* TargetType - Creature */
     , (3328028865, 106,        325) /* ItemSpellcraft */
     , (3328028865, 107,      10000) /* ItemCurMana */
     , (3328028865, 108,      10000) /* ItemMaxMana */
     , (3328028865, 109,          0) /* ItemDifficulty */
     , (3328028865, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328028865, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328028865,   1, 'Imbuer''s Crystal') /* Name */
     , (3328028865,  16, 'Using this gem will increase your Magic Item Tinkering skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328028865,   1,   33554809) /* Setup */
     , (3328028865,   8,      23401) /* Icon */
     , (3328028865,  28,       3722) /* Spell - MagicItemExpertiseRare */
     , (3328028865,  50,      23376) /* IconOverlay */
     , (3328028865,  52,      23308) /* IconUnderlay */
     , (3328028865, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328028865,   2, 1343247863) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3328028865,  3722,      2) ;
