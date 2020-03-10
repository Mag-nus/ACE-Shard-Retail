INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620425635, 30232, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620425635,   1,       2048) /* ItemType - Gem */
     , (2620425635,   5,          5) /* EncumbranceVal */
     , (2620425635,  11,        100) /* MaxStackSize */
     , (2620425635,  12,          1) /* StackSize */
     , (2620425635,  17,          4) /* RareId */
     , (2620425635,  18,          1) /* UiEffects - Magical */
     , (2620425635,  19,          0) /* Value */
     , (2620425635,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2620425635,  33,         -1) /* Bonded - Slippery */
     , (2620425635,  94,         16) /* TargetType - Creature */
     , (2620425635, 106,        325) /* ItemSpellcraft */
     , (2620425635, 107,      10000) /* ItemCurMana */
     , (2620425635, 108,      10000) /* ItemMaxMana */
     , (2620425635, 109,          0) /* ItemDifficulty */
     , (2620425635, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620425635, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620425635,   1, 'Sprinter''s Pearl') /* Name */
     , (2620425635,  16, 'Using this gem will increase your Quickness by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620425635,   1,   33554809) /* Setup */
     , (2620425635,   8,      23402) /* Icon */
     , (2620425635,  28,       3730) /* Spell - QuicknessRare */
     , (2620425635,  50,      23384) /* IconOverlay */
     , (2620425635,  52,      23308) /* IconUnderlay */
     , (2620425635, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620425635,   2, 2620850369) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620425635,  3730,      2) ;
