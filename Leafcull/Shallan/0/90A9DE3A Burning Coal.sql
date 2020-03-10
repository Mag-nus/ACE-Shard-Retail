INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2427051578, 27256, 44, 3195136) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2427051578,   1,         32) /* ItemType - Food */
     , (2427051578,   5,        750) /* EncumbranceVal */
     , (2427051578,  11,         10) /* MaxStackSize */
     , (2427051578,  12,         10) /* StackSize */
     , (2427051578,  18,          1) /* UiEffects - Magical */
     , (2427051578,  19,       1000) /* Value */
     , (2427051578,  94,         16) /* TargetType - Creature */
     , (2427051578, 106,        150) /* ItemSpellcraft */
     , (2427051578, 107,         50) /* ItemCurMana */
     , (2427051578, 108,         50) /* ItemMaxMana */
     , (2427051578, 109,        200) /* ItemDifficulty */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2427051578,   1, 'Burning Coal') /* Name */
     , (2427051578,  14, 'Use this item to stoke the fire within.') /* Use */
     , (2427051578,  16, 'A smoldering coal. The center of this rock seems to glow with intense heat, yet the surface is cool to the touch.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2427051578,   1,   33558517) /* Setup */
     , (2427051578,   8,      13096) /* Icon */
     , (2427051578,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (2427051578, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2427051578,   2, 2478179848) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2427051578,  3204,      2) ;
