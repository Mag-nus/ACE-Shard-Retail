INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930734057, 30218, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930734057,   1,       2048) /* ItemType - Gem */
     , (2930734057,   5,          5) /* EncumbranceVal */
     , (2930734057,  11,        100) /* MaxStackSize */
     , (2930734057,  12,          1) /* StackSize */
     , (2930734057,  17,         25) /* RareId */
     , (2930734057,  18,          1) /* UiEffects - Magical */
     , (2930734057,  19,          0) /* Value */
     , (2930734057,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2930734057,  33,         -1) /* Bonded - Slippery */
     , (2930734057,  94,         16) /* TargetType - Creature */
     , (2930734057, 106,        325) /* ItemSpellcraft */
     , (2930734057, 107,      10000) /* ItemCurMana */
     , (2930734057, 108,      10000) /* ItemMaxMana */
     , (2930734057, 109,          0) /* ItemDifficulty */
     , (2930734057, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930734057, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930734057,   1, 'Life Giver''s Crystal') /* Name */
     , (2930734057,  16, 'Using this gem will increase your Life Magic skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930734057,   1,   33554809) /* Setup */
     , (2930734057,   8,      23401) /* Icon */
     , (2930734057,  28,       3717) /* Spell - LifeMagicMasteryRare */
     , (2930734057,  50,      23368) /* IconOverlay */
     , (2930734057,  52,      23308) /* IconUnderlay */
     , (2930734057, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930734057,   2, 2150502396) /* Container */
     , (2930734057,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2930734057,  3717,      2) ;
