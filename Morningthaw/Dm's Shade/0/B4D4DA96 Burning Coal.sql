INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3033848470, 27256, 44, 3195136) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3033848470,   1,         32) /* ItemType - Food */
     , (3033848470,   5,        750) /* EncumbranceVal */
     , (3033848470,  11,         10) /* MaxStackSize */
     , (3033848470,  12,         10) /* StackSize */
     , (3033848470,  18,          1) /* UiEffects - Magical */
     , (3033848470,  19,       1000) /* Value */
     , (3033848470,  94,         16) /* TargetType - Creature */
     , (3033848470, 106,        150) /* ItemSpellcraft */
     , (3033848470, 107,         50) /* ItemCurMana */
     , (3033848470, 108,         50) /* ItemMaxMana */
     , (3033848470, 109,        200) /* ItemDifficulty */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3033848470,   1, 'Burning Coal') /* Name */
     , (3033848470,  14, 'Use this item to stoke the fire within.') /* Use */
     , (3033848470,  16, 'A smoldering coal. The center of this rock seems to glow with intense heat, yet the surface is cool to the touch.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3033848470,   1,   33558517) /* Setup */
     , (3033848470,   8,      13096) /* Icon */
     , (3033848470,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (3033848470, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3033848470,   2, 2147827055) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3033848470,  3204,      2) ;
