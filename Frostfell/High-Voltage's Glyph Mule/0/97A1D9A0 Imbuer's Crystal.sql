INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2543966624, 30225, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2543966624,   1,       2048) /* ItemType - Gem */
     , (2543966624,   5,        285) /* EncumbranceVal */
     , (2543966624,  11,        100) /* MaxStackSize */
     , (2543966624,  12,         57) /* StackSize */
     , (2543966624,  17,         30) /* RareId */
     , (2543966624,  18,          1) /* UiEffects - Magical */
     , (2543966624,  19,         -1) /* Value */
     , (2543966624,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2543966624,  33,         -1) /* Bonded - Slippery */
     , (2543966624,  94,         16) /* TargetType - Creature */
     , (2543966624, 106,        325) /* ItemSpellcraft */
     , (2543966624, 107,      10000) /* ItemCurMana */
     , (2543966624, 108,      10000) /* ItemMaxMana */
     , (2543966624, 109,          0) /* ItemDifficulty */
     , (2543966624, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2543966624, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2543966624,   1, 'Imbuer''s Crystal') /* Name */
     , (2543966624,  16, 'Using this gem will increase your Magic Item Tinkering skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2543966624,   1,   33554809) /* Setup */
     , (2543966624,   8,      23401) /* Icon */
     , (2543966624,  28,       3722) /* Spell - MagicItemExpertiseRare */
     , (2543966624,  50,      23376) /* IconOverlay */
     , (2543966624,  52,      23308) /* IconUnderlay */
     , (2543966624, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2543966624,   2, 1343448820) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2543966624,  3722,      2) ;
