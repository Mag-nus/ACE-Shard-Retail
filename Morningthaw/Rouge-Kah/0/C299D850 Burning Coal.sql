INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3264862288, 27256, 44, 3195136) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3264862288,   1,         32) /* ItemType - Food */
     , (3264862288,   5,        675) /* EncumbranceVal */
     , (3264862288,  11,         10) /* MaxStackSize */
     , (3264862288,  12,          9) /* StackSize */
     , (3264862288,  18,          1) /* UiEffects - Magical */
     , (3264862288,  19,        900) /* Value */
     , (3264862288,  94,         16) /* TargetType - Creature */
     , (3264862288, 106,        150) /* ItemSpellcraft */
     , (3264862288, 107,         50) /* ItemCurMana */
     , (3264862288, 108,         50) /* ItemMaxMana */
     , (3264862288, 109,        200) /* ItemDifficulty */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3264862288,   1, 'Burning Coal') /* Name */
     , (3264862288,  14, 'Use this item to stoke the fire within.') /* Use */
     , (3264862288,  16, 'A smoldering coal. The center of this rock seems to glow with intense heat, yet the surface is cool to the touch.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3264862288,   1,   33558517) /* Setup */
     , (3264862288,   8,      13096) /* Icon */
     , (3264862288,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (3264862288, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3264862288,   2, 3045803949) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3264862288,  3204,      2) ;
