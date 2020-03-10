INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3247920661, 27256, 44, 3195136) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3247920661,   1,         32) /* ItemType - Food */
     , (3247920661,   5,        150) /* EncumbranceVal */
     , (3247920661,  11,         10) /* MaxStackSize */
     , (3247920661,  12,          2) /* StackSize */
     , (3247920661,  18,          1) /* UiEffects - Magical */
     , (3247920661,  19,        200) /* Value */
     , (3247920661,  94,         16) /* TargetType - Creature */
     , (3247920661, 106,        150) /* ItemSpellcraft */
     , (3247920661, 107,         50) /* ItemCurMana */
     , (3247920661, 108,         50) /* ItemMaxMana */
     , (3247920661, 109,        200) /* ItemDifficulty */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3247920661,   1, 'Burning Coal') /* Name */
     , (3247920661,  14, 'Use this item to stoke the fire within.') /* Use */
     , (3247920661,  16, 'A smoldering coal. The center of this rock seems to glow with intense heat, yet the surface is cool to the touch.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3247920661,   1,   33558517) /* Setup */
     , (3247920661,   8,      13096) /* Icon */
     , (3247920661,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (3247920661, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3247920661,   2, 3153363170) /* Container */
     , (3247920661,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3247920661,  3204,      2) ;
