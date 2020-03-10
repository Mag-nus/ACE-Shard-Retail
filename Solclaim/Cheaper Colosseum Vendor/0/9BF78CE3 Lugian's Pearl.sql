INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2616691939, 30240, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2616691939,   1,       2048) /* ItemType - Gem */
     , (2616691939,   5,         35) /* EncumbranceVal */
     , (2616691939,  11,        100) /* MaxStackSize */
     , (2616691939,  12,          7) /* StackSize */
     , (2616691939,  17,          1) /* RareId */
     , (2616691939,  18,          1) /* UiEffects - Magical */
     , (2616691939,  19,          0) /* Value */
     , (2616691939,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2616691939,  33,         -1) /* Bonded - Slippery */
     , (2616691939,  94,         16) /* TargetType - Creature */
     , (2616691939, 106,        325) /* ItemSpellcraft */
     , (2616691939, 107,      10000) /* ItemCurMana */
     , (2616691939, 108,      10000) /* ItemMaxMana */
     , (2616691939, 109,          0) /* ItemDifficulty */
     , (2616691939, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2616691939, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2616691939,   1, 'Lugian''s Pearl') /* Name */
     , (2616691939,  16, 'Using this gem will increase your Strength by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2616691939,   1,   33554809) /* Setup */
     , (2616691939,   8,      23402) /* Icon */
     , (2616691939,  28,       3738) /* Spell - StrengthRare */
     , (2616691939,  50,      23392) /* IconOverlay */
     , (2616691939,  52,      23308) /* IconUnderlay */
     , (2616691939, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2616691939,   2, 1343111449) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2616691939,  3738,      2) ;
