INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2983945388, 30203, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2983945388,   1,       2048) /* ItemType - Gem */
     , (2983945388,   5,        135) /* EncumbranceVal */
     , (2983945388,  11,        100) /* MaxStackSize */
     , (2983945388,  12,         27) /* StackSize */
     , (2983945388,  17,         49) /* RareId */
     , (2983945388,  18,          1) /* UiEffects - Magical */
     , (2983945388,  19,         -1) /* Value */
     , (2983945388,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2983945388,  33,         -1) /* Bonded - Slippery */
     , (2983945388,  94,         16) /* TargetType - Creature */
     , (2983945388, 106,        325) /* ItemSpellcraft */
     , (2983945388, 107,      10000) /* ItemCurMana */
     , (2983945388, 108,      10000) /* ItemMaxMana */
     , (2983945388, 109,          0) /* ItemDifficulty */
     , (2983945388, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2983945388, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2983945388,   1, 'Inferno''s Jewel') /* Name */
     , (2983945388,  16, 'Using this gem will increase your natural resistance to Fire damage by 99.9% for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2983945388,   1,   33554809) /* Setup */
     , (2983945388,   8,      23400) /* Icon */
     , (2983945388,  28,       3702) /* Spell - FireProtectionRare */
     , (2983945388,  50,      23353) /* IconOverlay */
     , (2983945388,  52,      23308) /* IconUnderlay */
     , (2983945388, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2983945388,   2, 1343448820) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2983945388,  3702,      2) ;
