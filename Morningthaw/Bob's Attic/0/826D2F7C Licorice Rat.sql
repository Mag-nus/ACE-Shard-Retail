INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188193660, 36447, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188193660,   1,         32) /* ItemType - Food */
     , (2188193660,   5,         10) /* EncumbranceVal */
     , (2188193660,  11,         10) /* MaxStackSize */
     , (2188193660,  12,         10) /* StackSize */
     , (2188193660,  18,          1) /* UiEffects - Magical */
     , (2188193660,  19,        100) /* Value */
     , (2188193660,  94,         16) /* TargetType - Creature */
     , (2188193660, 106,        300) /* ItemSpellcraft */
     , (2188193660, 107,         50) /* ItemCurMana */
     , (2188193660, 108,         50) /* ItemMaxMana */
     , (2188193660, 109,          0) /* ItemDifficulty */
     , (2188193660, 110,          0) /* ItemAllegianceRankLimit */
     , (2188193660, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188193660,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2188193660,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188193660,   1, 'Licorice Rat') /* Name */
     , (2188193660,  14, 'Use this item to eat it.') /* Use */
     , (2188193660,  16, 'A festival treat. A little rat shaped licorice candy. It jumps and squeaks like the real thing! But it''s much safer to eat.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188193660,   1,   33554493) /* Setup */
     , (2188193660,   8,      26374) /* Icon */
     , (2188193660,  28,       4211) /* Spell - LicoriceLeap */
     , (2188193660, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188193660,   2, 2188187742) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2188193660,  4211,      2) ;
