INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2990282299, 30196, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2990282299,   1,       2048) /* ItemType - Gem */
     , (2990282299,   5,          5) /* EncumbranceVal */
     , (2990282299,  11,        100) /* MaxStackSize */
     , (2990282299,  12,          4) /* StackSize */
     , (2990282299,  17,          3) /* RareId */
     , (2990282299,  18,          1) /* UiEffects - Magical */
     , (2990282299,  19,          0) /* Value */
     , (2990282299,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2990282299,  33,         -1) /* Bonded - Slippery */
     , (2990282299,  94,         16) /* TargetType - Creature */
     , (2990282299, 106,        325) /* ItemSpellcraft */
     , (2990282299, 107,          0) /* ItemCurMana */
     , (2990282299, 108,          0) /* ItemMaxMana */
     , (2990282299, 109,          0) /* ItemDifficulty */
     , (2990282299, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2990282299, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2990282299,   1, 'Wayfarer''s Pearl') /* Name */
     , (2990282299,  16, 'Using this gem will increase your Coordination by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2990282299,   1,   33554809) /* Setup */
     , (2990282299,   8,      23402) /* Icon */
     , (2990282299,  28,       3694) /* Spell - CoordinationRare */
     , (2990282299,  50,      23345) /* IconOverlay */
     , (2990282299,  52,      23308) /* IconUnderlay */
     , (2990282299, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2990282299,   2, 1343448820) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2990282299,  3694,      2) ;
