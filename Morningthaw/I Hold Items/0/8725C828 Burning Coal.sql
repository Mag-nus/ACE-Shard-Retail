INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267400232, 27256, 44, 3195136) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267400232,   1,         32) /* ItemType - Food */
     , (2267400232,   5,        750) /* EncumbranceVal */
     , (2267400232,  11,         10) /* MaxStackSize */
     , (2267400232,  12,         10) /* StackSize */
     , (2267400232,  18,          1) /* UiEffects - Magical */
     , (2267400232,  19,       1000) /* Value */
     , (2267400232,  94,         16) /* TargetType - Creature */
     , (2267400232, 106,        150) /* ItemSpellcraft */
     , (2267400232, 107,         50) /* ItemCurMana */
     , (2267400232, 108,         50) /* ItemMaxMana */
     , (2267400232, 109,        200) /* ItemDifficulty */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267400232,   1, 'Burning Coal') /* Name */
     , (2267400232,  14, 'Use this item to stoke the fire within.') /* Use */
     , (2267400232,  16, 'A smoldering coal. The center of this rock seems to glow with intense heat, yet the surface is cool to the touch.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267400232,   1,   33558517) /* Setup */
     , (2267400232,   8,      13096) /* Icon */
     , (2267400232,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (2267400232, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267400232,   2, 2267400224) /* Container */
     , (2267400232,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2267400232,  3204,      2) ;
