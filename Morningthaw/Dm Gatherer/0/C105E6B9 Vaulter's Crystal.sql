INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3238389433, 30216, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3238389433,   1,       2048) /* ItemType - Gem */
     , (3238389433,   5,          5) /* EncumbranceVal */
     , (3238389433,  11,        100) /* MaxStackSize */
     , (3238389433,  12,          1) /* StackSize */
     , (3238389433,  17,         23) /* RareId */
     , (3238389433,  18,          1) /* UiEffects - Magical */
     , (3238389433,  19,          0) /* Value */
     , (3238389433,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3238389433,  33,         -1) /* Bonded - Slippery */
     , (3238389433,  94,         16) /* TargetType - Creature */
     , (3238389433, 106,        325) /* ItemSpellcraft */
     , (3238389433, 107,      10000) /* ItemCurMana */
     , (3238389433, 108,      10000) /* ItemMaxMana */
     , (3238389433, 109,          0) /* ItemDifficulty */
     , (3238389433, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3238389433, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3238389433,   1, 'Vaulter''s Crystal') /* Name */
     , (3238389433,  16, 'Using this gem will increase your Jump skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3238389433,   1,   33554809) /* Setup */
     , (3238389433,   8,      23401) /* Icon */
     , (3238389433,  28,       3715) /* Spell - JumpMasteryRare */
     , (3238389433,  50,      23366) /* IconOverlay */
     , (3238389433,  52,      23308) /* IconUnderlay */
     , (3238389433, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3238389433,   2, 2147859009) /* Container */
     , (3238389433,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3238389433,  3715,      2) ;
