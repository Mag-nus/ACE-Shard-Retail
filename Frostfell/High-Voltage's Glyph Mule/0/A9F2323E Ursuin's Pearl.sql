INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2851222078, 30202, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2851222078,   1,       2048) /* ItemType - Gem */
     , (2851222078,   5,        110) /* EncumbranceVal */
     , (2851222078,  11,        100) /* MaxStackSize */
     , (2851222078,  12,         22) /* StackSize */
     , (2851222078,  17,          2) /* RareId */
     , (2851222078,  18,          1) /* UiEffects - Magical */
     , (2851222078,  19,         -1) /* Value */
     , (2851222078,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2851222078,  33,         -1) /* Bonded - Slippery */
     , (2851222078,  94,         16) /* TargetType - Creature */
     , (2851222078, 106,        325) /* ItemSpellcraft */
     , (2851222078, 107,      10000) /* ItemCurMana */
     , (2851222078, 108,      10000) /* ItemMaxMana */
     , (2851222078, 109,          0) /* ItemDifficulty */
     , (2851222078, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2851222078, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2851222078,   1, 'Ursuin''s Pearl') /* Name */
     , (2851222078,  16, 'Using this gem will increase your Endurance by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2851222078,   1,   33554809) /* Setup */
     , (2851222078,   8,      23402) /* Icon */
     , (2851222078,  28,       3700) /* Spell - EnduranceRare */
     , (2851222078,  50,      23352) /* IconOverlay */
     , (2851222078,  52,      23308) /* IconUnderlay */
     , (2851222078, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2851222078,   2, 1343448820) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2851222078,  3700,      2) ;
