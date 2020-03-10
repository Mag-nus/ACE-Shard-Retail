INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685396565, 30217, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685396565,   1,       2048) /* ItemType - Gem */
     , (3685396565,   5,         50) /* EncumbranceVal */
     , (3685396565,  11,        100) /* MaxStackSize */
     , (3685396565,  12,         10) /* StackSize */
     , (3685396565,  17,         24) /* RareId */
     , (3685396565,  18,          1) /* UiEffects - Magical */
     , (3685396565,  19,         -1) /* Value */
     , (3685396565,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3685396565,  33,         -1) /* Bonded - Slippery */
     , (3685396565,  94,         16) /* TargetType - Creature */
     , (3685396565, 106,        325) /* ItemSpellcraft */
     , (3685396565, 107,      10000) /* ItemCurMana */
     , (3685396565, 108,      10000) /* ItemMaxMana */
     , (3685396565, 109,          0) /* ItemDifficulty */
     , (3685396565, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685396565, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685396565,   1, 'Monarch''s Crystal') /* Name */
     , (3685396565,  16, 'Using this gem will increase your Leadership skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685396565,   1,   33554809) /* Setup */
     , (3685396565,   8,      23401) /* Icon */
     , (3685396565,  28,       3716) /* Spell - LeadershipMasteryRare */
     , (3685396565,  50,      23367) /* IconOverlay */
     , (3685396565,  52,      23308) /* IconUnderlay */
     , (3685396565, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685396565,   2, 1343448820) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3685396565,  3716,      2) ;
