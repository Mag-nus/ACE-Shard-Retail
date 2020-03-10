INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149747714, 36447, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149747714,   1,         32) /* ItemType - Food */
     , (2149747714,   5,          1) /* EncumbranceVal */
     , (2149747714,  11,         10) /* MaxStackSize */
     , (2149747714,  12,          1) /* StackSize */
     , (2149747714,  18,          1) /* UiEffects - Magical */
     , (2149747714,  19,         10) /* Value */
     , (2149747714,  94,         16) /* TargetType - Creature */
     , (2149747714, 106,        300) /* ItemSpellcraft */
     , (2149747714, 107,         50) /* ItemCurMana */
     , (2149747714, 108,         50) /* ItemMaxMana */
     , (2149747714, 109,          0) /* ItemDifficulty */
     , (2149747714, 110,          0) /* ItemAllegianceRankLimit */
     , (2149747714, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149747714,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149747714,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149747714,   1, 'Licorice Rat') /* Name */
     , (2149747714,  14, 'Use this item to eat it.') /* Use */
     , (2149747714,  16, 'A festival treat. A little rat shaped licorice candy. It jumps and squeaks like the real thing! But it''s much safer to eat.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149747714,   1,   33554493) /* Setup */
     , (2149747714,   8,      26374) /* Icon */
     , (2149747714,  28,       4211) /* Spell - LicoriceLeap */
     , (2149747714, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149747714,   2, 2188187742) /* Container */
     , (2149747714,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149747714,  4211,      2) ;
