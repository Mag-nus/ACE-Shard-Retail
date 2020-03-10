INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150542848, 27256, 44, 3195136) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150542848,   1,         32) /* ItemType - Food */
     , (2150542848,   5,        225) /* EncumbranceVal */
     , (2150542848,  11,         10) /* MaxStackSize */
     , (2150542848,  12,          3) /* StackSize */
     , (2150542848,  18,          1) /* UiEffects - Magical */
     , (2150542848,  19,        300) /* Value */
     , (2150542848,  94,         16) /* TargetType - Creature */
     , (2150542848, 106,        150) /* ItemSpellcraft */
     , (2150542848, 107,         50) /* ItemCurMana */
     , (2150542848, 108,         50) /* ItemMaxMana */
     , (2150542848, 109,        200) /* ItemDifficulty */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150542848,   1, 'Burning Coal') /* Name */
     , (2150542848,  14, 'Use this item to stoke the fire within.') /* Use */
     , (2150542848,  16, 'A smoldering coal. The center of this rock seems to glow with intense heat, yet the surface is cool to the touch.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150542848,   1,   33558517) /* Setup */
     , (2150542848,   8,      13096) /* Icon */
     , (2150542848,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (2150542848, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150542848,   2, 2147827055) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150542848,  3204,      2) ;
