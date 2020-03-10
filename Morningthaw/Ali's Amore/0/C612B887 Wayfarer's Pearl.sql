INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3323115655, 30196, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3323115655,   1,       2048) /* ItemType - Gem */
     , (3323115655,   5,          5) /* EncumbranceVal */
     , (3323115655,  11,        100) /* MaxStackSize */
     , (3323115655,  12,          1) /* StackSize */
     , (3323115655,  17,          3) /* RareId */
     , (3323115655,  18,          1) /* UiEffects - Magical */
     , (3323115655,  19,         -1) /* Value */
     , (3323115655,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3323115655,  33,         -1) /* Bonded - Slippery */
     , (3323115655,  94,         16) /* TargetType - Creature */
     , (3323115655, 106,        325) /* ItemSpellcraft */
     , (3323115655, 107,          0) /* ItemCurMana */
     , (3323115655, 108,          0) /* ItemMaxMana */
     , (3323115655, 109,          0) /* ItemDifficulty */
     , (3323115655, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3323115655, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3323115655,   1, 'Wayfarer''s Pearl') /* Name */
     , (3323115655,  16, 'Using this gem will increase your Coordination by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3323115655,   1,   33554809) /* Setup */
     , (3323115655,   8,      23402) /* Icon */
     , (3323115655,  28,       3694) /* Spell - CoordinationRare */
     , (3323115655,  50,      23345) /* IconOverlay */
     , (3323115655,  52,      23308) /* IconUnderlay */
     , (3323115655, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3323115655,   2, 3224872164) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3323115655,  3694,      2) ;
