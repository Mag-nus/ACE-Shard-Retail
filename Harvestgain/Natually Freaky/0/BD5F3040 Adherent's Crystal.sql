INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3177132096, 30222, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3177132096,   1,       2048) /* ItemType - Gem */
     , (3177132096,   5,          5) /* EncumbranceVal */
     , (3177132096,  11,        100) /* MaxStackSize */
     , (3177132096,  12,          1) /* StackSize */
     , (3177132096,  17,         27) /* RareId */
     , (3177132096,  18,          1) /* UiEffects - Magical */
     , (3177132096,  19,         -1) /* Value */
     , (3177132096,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3177132096,  33,         -1) /* Bonded - Slippery */
     , (3177132096,  94,         16) /* TargetType - Creature */
     , (3177132096, 106,        325) /* ItemSpellcraft */
     , (3177132096, 107,      10000) /* ItemCurMana */
     , (3177132096, 108,      10000) /* ItemMaxMana */
     , (3177132096, 109,          0) /* ItemDifficulty */
     , (3177132096, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3177132096, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3177132096,   1, 'Adherent''s Crystal') /* Name */
     , (3177132096,  16, 'Using this gem will increase your Loyalty skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3177132096,   1,   33554809) /* Setup */
     , (3177132096,   8,      23401) /* Icon */
     , (3177132096,  28,       3701) /* Spell - FealtyRare */
     , (3177132096,  50,      23373) /* IconOverlay */
     , (3177132096,  52,      23308) /* IconUnderlay */
     , (3177132096, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3177132096,   2, 1343264610) /* Container */
     , (3177132096,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3177132096,  3701,      2) ;
