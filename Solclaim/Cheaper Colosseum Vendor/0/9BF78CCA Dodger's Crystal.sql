INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2616691914, 30229, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2616691914,   1,       2048) /* ItemType - Gem */
     , (2616691914,   5,         35) /* EncumbranceVal */
     , (2616691914,  11,        100) /* MaxStackSize */
     , (2616691914,  12,          7) /* StackSize */
     , (2616691914,  17,         33) /* RareId */
     , (2616691914,  18,          1) /* UiEffects - Magical */
     , (2616691914,  19,          0) /* Value */
     , (2616691914,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2616691914,  33,         -1) /* Bonded - Slippery */
     , (2616691914,  94,         16) /* TargetType - Creature */
     , (2616691914, 106,        325) /* ItemSpellcraft */
     , (2616691914, 107,      10000) /* ItemCurMana */
     , (2616691914, 108,      10000) /* ItemMaxMana */
     , (2616691914, 109,          0) /* ItemDifficulty */
     , (2616691914, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2616691914, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2616691914,   1, 'Dodger''s Crystal') /* Name */
     , (2616691914,  16, 'Using this gem will increase your Missile Defense skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2616691914,   1,   33554809) /* Setup */
     , (2616691914,   8,      23401) /* Icon */
     , (2616691914,  28,       3711) /* Spell - ImpregnabilityRare */
     , (2616691914,  50,      23380) /* IconOverlay */
     , (2616691914,  52,      23308) /* IconUnderlay */
     , (2616691914, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2616691914,   2, 1343111449) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2616691914,  3711,      2) ;
