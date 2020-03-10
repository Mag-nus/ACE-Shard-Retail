INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233590454, 30209, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233590454,   1,       2048) /* ItemType - Gem */
     , (3233590454,   5,          5) /* EncumbranceVal */
     , (3233590454,  11,        100) /* MaxStackSize */
     , (3233590454,  12,          1) /* StackSize */
     , (3233590454,  17,         20) /* RareId */
     , (3233590454,  18,          1) /* UiEffects - Magical */
     , (3233590454,  19,         -1) /* Value */
     , (3233590454,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3233590454,  33,         -1) /* Bonded - Slippery */
     , (3233590454,  94,         16) /* TargetType - Creature */
     , (3233590454, 106,        325) /* ItemSpellcraft */
     , (3233590454, 107,      10000) /* ItemCurMana */
     , (3233590454, 108,      10000) /* ItemMaxMana */
     , (3233590454, 109,          0) /* ItemDifficulty */
     , (3233590454, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233590454, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233590454,   1, 'Physician''s Crystal') /* Name */
     , (3233590454,  16, 'Using this gem will increase your Healing skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233590454,   1,   33554809) /* Setup */
     , (3233590454,   8,      23401) /* Icon */
     , (3233590454,  28,       3707) /* Spell - HealingMasteryRare */
     , (3233590454,  50,      23359) /* IconOverlay */
     , (3233590454,  52,      23308) /* IconUnderlay */
     , (3233590454, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233590454,   2, 2147827126) /* Container */
     , (3233590454,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3233590454,  3707,      2) ;
