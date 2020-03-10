INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2898278095, 30184, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2898278095,   1,       2048) /* ItemType - Gem */
     , (2898278095,   5,          5) /* EncumbranceVal */
     , (2898278095,  11,        100) /* MaxStackSize */
     , (2898278095,  12,          1) /* StackSize */
     , (2898278095,  17,          8) /* RareId */
     , (2898278095,  18,          1) /* UiEffects - Magical */
     , (2898278095,  19,         -1) /* Value */
     , (2898278095,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2898278095,  33,         -1) /* Bonded - Slippery */
     , (2898278095,  94,         16) /* TargetType - Creature */
     , (2898278095, 106,        325) /* ItemSpellcraft */
     , (2898278095, 107,      10000) /* ItemCurMana */
     , (2898278095, 108,      10000) /* ItemMaxMana */
     , (2898278095, 109,          0) /* ItemDifficulty */
     , (2898278095, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2898278095, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2898278095,   1, 'Scholar''s Crystal') /* Name */
     , (2898278095,  16, 'Using this gem will increase your Arcane Lore skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2898278095,   1,   33554809) /* Setup */
     , (2898278095,   8,      23401) /* Icon */
     , (2898278095,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (2898278095,  50,      23332) /* IconOverlay */
     , (2898278095,  52,      23308) /* IconUnderlay */
     , (2898278095, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2898278095,   2, 2150392819) /* Container */
     , (2898278095,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2898278095,  3682,      2) ;
