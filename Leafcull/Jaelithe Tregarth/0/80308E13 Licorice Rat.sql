INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150665747, 36447, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150665747,   1,         32) /* ItemType - Food */
     , (2150665747,   5,          7) /* EncumbranceVal */
     , (2150665747,  11,         10) /* MaxStackSize */
     , (2150665747,  12,          7) /* StackSize */
     , (2150665747,  18,          1) /* UiEffects - Magical */
     , (2150665747,  19,         70) /* Value */
     , (2150665747,  94,         16) /* TargetType - Creature */
     , (2150665747, 106,        300) /* ItemSpellcraft */
     , (2150665747, 107,         50) /* ItemCurMana */
     , (2150665747, 108,         50) /* ItemMaxMana */
     , (2150665747, 109,          0) /* ItemDifficulty */
     , (2150665747, 110,          0) /* ItemAllegianceRankLimit */
     , (2150665747, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150665747,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150665747,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150665747,   1, 'Licorice Rat') /* Name */
     , (2150665747,  14, 'Use this item to eat it.') /* Use */
     , (2150665747,  16, 'A festival treat. A little rat shaped licorice candy. It jumps and squeaks like the real thing! But it''s much safer to eat.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150665747,   1,   33554493) /* Setup */
     , (2150665747,   8,      26374) /* Icon */
     , (2150665747,  28,       4211) /* Spell - LicoriceLeap */
     , (2150665747, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150665747,   2, 2150665742) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150665747,  4211,      2) ;
