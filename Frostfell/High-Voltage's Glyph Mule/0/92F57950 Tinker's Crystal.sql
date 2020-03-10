INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465560912, 30215, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465560912,   1,       2048) /* ItemType - Gem */
     , (2465560912,   5,        245) /* EncumbranceVal */
     , (2465560912,  11,        100) /* MaxStackSize */
     , (2465560912,  12,         49) /* StackSize */
     , (2465560912,  17,         22) /* RareId */
     , (2465560912,  18,          1) /* UiEffects - Magical */
     , (2465560912,  19,         -1) /* Value */
     , (2465560912,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2465560912,  33,         -1) /* Bonded - Slippery */
     , (2465560912,  94,         16) /* TargetType - Creature */
     , (2465560912, 106,        325) /* ItemSpellcraft */
     , (2465560912, 107,      10000) /* ItemCurMana */
     , (2465560912, 108,      10000) /* ItemMaxMana */
     , (2465560912, 109,          0) /* ItemDifficulty */
     , (2465560912, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465560912, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465560912,   1, 'Tinker''s Crystal') /* Name */
     , (2465560912,  16, 'Using this gem will increase your Item Tinkering skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465560912,   1,   33554809) /* Setup */
     , (2465560912,   8,      23401) /* Icon */
     , (2465560912,  28,       3714) /* Spell - ItemExpertiseRare */
     , (2465560912,  50,      23365) /* IconOverlay */
     , (2465560912,  52,      23308) /* IconUnderlay */
     , (2465560912, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465560912,   2, 1343448820) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2465560912,  3714,      2) ;
