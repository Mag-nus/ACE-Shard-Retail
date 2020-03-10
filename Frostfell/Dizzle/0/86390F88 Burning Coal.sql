INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2251886472, 27256, 44, 3195136) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2251886472,   1,         32) /* ItemType - Food */
     , (2251886472,   5,        750) /* EncumbranceVal */
     , (2251886472,  11,         10) /* MaxStackSize */
     , (2251886472,  12,         10) /* StackSize */
     , (2251886472,  18,          1) /* UiEffects - Magical */
     , (2251886472,  19,       1000) /* Value */
     , (2251886472,  94,         16) /* TargetType - Creature */
     , (2251886472, 106,        150) /* ItemSpellcraft */
     , (2251886472, 107,         50) /* ItemCurMana */
     , (2251886472, 108,         50) /* ItemMaxMana */
     , (2251886472, 109,        200) /* ItemDifficulty */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2251886472,   1, 'Burning Coal') /* Name */
     , (2251886472,  14, 'Use this item to stoke the fire within.') /* Use */
     , (2251886472,  16, 'A smoldering coal. The center of this rock seems to glow with intense heat, yet the surface is cool to the touch.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2251886472,   1,   33558517) /* Setup */
     , (2251886472,   8,      13096) /* Icon */
     , (2251886472,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (2251886472, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2251886472,   2, 1343044879) /* Container */
     , (2251886472,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2251886472,  3204,      2) ;
