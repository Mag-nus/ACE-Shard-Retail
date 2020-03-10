INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2668894501, 11831, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2668894501,   1,       2048) /* ItemType - Gem */
     , (2668894501,   5,         15) /* EncumbranceVal */
     , (2668894501,  11,         25) /* MaxStackSize */
     , (2668894501,  12,          3) /* StackSize */
     , (2668894501,  18,          1) /* UiEffects - Magical */
     , (2668894501,  19,       1200) /* Value */
     , (2668894501,  94,         16) /* TargetType - Creature */
     , (2668894501, 106,        210) /* ItemSpellcraft */
     , (2668894501, 107,        700) /* ItemCurMana */
     , (2668894501, 108,        700) /* ItemMaxMana */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2668894501,   1, 'Sho Gem of Worth') /* Name */
     , (2668894501,  16, 'This is a gem of significant value and usefulness.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2668894501,   1,   33554809) /* Setup */
     , (2668894501,   8,       8854) /* Icon */
     , (2668894501,  28,       2483) /* Spell - PORTALTUMEROKWARSHO */
     , (2668894501, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2668894501,   2, 1343461545) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2668894501,  2483,      2) ;
