INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233065213, 30184, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233065213,   1,       2048) /* ItemType - Gem */
     , (3233065213,   5,          5) /* EncumbranceVal */
     , (3233065213,  11,        100) /* MaxStackSize */
     , (3233065213,  12,          1) /* StackSize */
     , (3233065213,  17,          8) /* RareId */
     , (3233065213,  18,          1) /* UiEffects - Magical */
     , (3233065213,  19,         -1) /* Value */
     , (3233065213,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3233065213,  33,         -1) /* Bonded - Slippery */
     , (3233065213,  94,         16) /* TargetType - Creature */
     , (3233065213, 106,        325) /* ItemSpellcraft */
     , (3233065213, 107,      10000) /* ItemCurMana */
     , (3233065213, 108,      10000) /* ItemMaxMana */
     , (3233065213, 109,          0) /* ItemDifficulty */
     , (3233065213, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233065213, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233065213,   1, 'Scholar''s Crystal') /* Name */
     , (3233065213,  16, 'Using this gem will increase your Arcane Lore skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233065213,   1,   33554809) /* Setup */
     , (3233065213,   8,      23401) /* Icon */
     , (3233065213,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (3233065213,  50,      23332) /* IconOverlay */
     , (3233065213,  52,      23308) /* IconUnderlay */
     , (3233065213, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233065213,   2, 2147827126) /* Container */
     , (3233065213,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3233065213,  3682,      2) ;
