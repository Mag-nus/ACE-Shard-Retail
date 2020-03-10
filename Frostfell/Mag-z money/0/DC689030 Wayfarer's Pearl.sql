INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697840176, 30196, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697840176,   1,       2048) /* ItemType - Gem */
     , (3697840176,   5,         20) /* EncumbranceVal */
     , (3697840176,  11,        100) /* MaxStackSize */
     , (3697840176,  12,          4) /* StackSize */
     , (3697840176,  17,          3) /* RareId */
     , (3697840176,  18,          1) /* UiEffects - Magical */
     , (3697840176,  19,         -1) /* Value */
     , (3697840176,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3697840176,  33,         -1) /* Bonded - Slippery */
     , (3697840176,  94,         16) /* TargetType - Creature */
     , (3697840176, 106,        325) /* ItemSpellcraft */
     , (3697840176, 107,      10000) /* ItemCurMana */
     , (3697840176, 108,      10000) /* ItemMaxMana */
     , (3697840176, 109,          0) /* ItemDifficulty */
     , (3697840176, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697840176, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697840176,   1, 'Wayfarer''s Pearl') /* Name */
     , (3697840176,  16, 'Using this gem will increase your Coordination by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840176,   1,   33554809) /* Setup */
     , (3697840176,   8,      23402) /* Icon */
     , (3697840176,  28,       3694) /* Spell - CoordinationRare */
     , (3697840176,  50,      23345) /* IconOverlay */
     , (3697840176,  52,      23308) /* IconUnderlay */
     , (3697840176, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840176,   2, 3697840155) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697840176,  3694,      2) ;
