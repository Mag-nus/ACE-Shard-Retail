INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3238049526, 30222, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3238049526,   1,       2048) /* ItemType - Gem */
     , (3238049526,   5,          5) /* EncumbranceVal */
     , (3238049526,  11,        100) /* MaxStackSize */
     , (3238049526,  12,          1) /* StackSize */
     , (3238049526,  17,         27) /* RareId */
     , (3238049526,  18,          1) /* UiEffects - Magical */
     , (3238049526,  19,         -1) /* Value */
     , (3238049526,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3238049526,  33,         -1) /* Bonded - Slippery */
     , (3238049526,  94,         16) /* TargetType - Creature */
     , (3238049526, 106,        325) /* ItemSpellcraft */
     , (3238049526, 107,      10000) /* ItemCurMana */
     , (3238049526, 108,      10000) /* ItemMaxMana */
     , (3238049526, 109,          0) /* ItemDifficulty */
     , (3238049526, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3238049526, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3238049526,   1, 'Adherent''s Crystal') /* Name */
     , (3238049526,  16, 'Using this gem will increase your Loyalty skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3238049526,   1,   33554809) /* Setup */
     , (3238049526,   8,      23401) /* Icon */
     , (3238049526,  28,       3701) /* Spell - FealtyRare */
     , (3238049526,  50,      23373) /* IconOverlay */
     , (3238049526,  52,      23308) /* IconUnderlay */
     , (3238049526, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3238049526,   2, 2147814864) /* Container */
     , (3238049526,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3238049526,  3701,      2) ;
