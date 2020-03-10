INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3124620665, 27256, 44, 3195136) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3124620665,   1,         32) /* ItemType - Food */
     , (3124620665,   5,        525) /* EncumbranceVal */
     , (3124620665,  11,         10) /* MaxStackSize */
     , (3124620665,  12,          7) /* StackSize */
     , (3124620665,  18,          1) /* UiEffects - Magical */
     , (3124620665,  19,        700) /* Value */
     , (3124620665,  94,         16) /* TargetType - Creature */
     , (3124620665, 106,        150) /* ItemSpellcraft */
     , (3124620665, 107,         50) /* ItemCurMana */
     , (3124620665, 108,         50) /* ItemMaxMana */
     , (3124620665, 109,        200) /* ItemDifficulty */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3124620665,   1, 'Burning Coal') /* Name */
     , (3124620665,  14, 'Use this item to stoke the fire within.') /* Use */
     , (3124620665,  16, 'A smoldering coal. The center of this rock seems to glow with intense heat, yet the surface is cool to the touch.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3124620665,   1,   33558517) /* Setup */
     , (3124620665,   8,      13096) /* Icon */
     , (3124620665,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (3124620665, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3124620665,   2, 2147671609) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3124620665,  3204,      2) ;
