INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3251060757, 27256, 44, 3195136) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3251060757,   1,         32) /* ItemType - Food */
     , (3251060757,   5,        300) /* EncumbranceVal */
     , (3251060757,  11,         10) /* MaxStackSize */
     , (3251060757,  12,          3) /* StackSize */
     , (3251060757,  18,          1) /* UiEffects - Magical */
     , (3251060757,  19,        300) /* Value */
     , (3251060757,  94,         16) /* TargetType - Creature */
     , (3251060757, 106,        150) /* ItemSpellcraft */
     , (3251060757, 107,         50) /* ItemCurMana */
     , (3251060757, 108,         50) /* ItemMaxMana */
     , (3251060757, 109,        200) /* ItemDifficulty */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3251060757,   1, 'Burning Coal') /* Name */
     , (3251060757,  14, 'Use this item to stoke the fire within.') /* Use */
     , (3251060757,  16, 'A smoldering coal. The center of this rock seems to glow with intense heat, yet the surface is cool to the touch.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3251060757,   1,   33558517) /* Setup */
     , (3251060757,   8,      13096) /* Icon */
     , (3251060757,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (3251060757, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3251060757,   2, 3045808689) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3251060757,  3204,      2) ;
