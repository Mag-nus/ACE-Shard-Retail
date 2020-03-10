INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3267779009, 27256, 44, 3195136) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3267779009,   1,         32) /* ItemType - Food */
     , (3267779009,   5,        450) /* EncumbranceVal */
     , (3267779009,  11,         10) /* MaxStackSize */
     , (3267779009,  12,          5) /* StackSize */
     , (3267779009,  18,          1) /* UiEffects - Magical */
     , (3267779009,  19,        500) /* Value */
     , (3267779009,  94,         16) /* TargetType - Creature */
     , (3267779009, 106,        150) /* ItemSpellcraft */
     , (3267779009, 107,         50) /* ItemCurMana */
     , (3267779009, 108,         50) /* ItemMaxMana */
     , (3267779009, 109,        200) /* ItemDifficulty */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3267779009,   1, 'Burning Coal') /* Name */
     , (3267779009,  14, 'Use this item to stoke the fire within.') /* Use */
     , (3267779009,  16, 'A smoldering coal. The center of this rock seems to glow with intense heat, yet the surface is cool to the touch.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3267779009,   1,   33558517) /* Setup */
     , (3267779009,   8,      13096) /* Icon */
     , (3267779009,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (3267779009, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3267779009,   2, 3045809944) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3267779009,  3204,      2) ;
