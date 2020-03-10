INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882173725, 11823, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882173725,   1,       2048) /* ItemType - Gem */
     , (2882173725,   5,          5) /* EncumbranceVal */
     , (2882173725,  11,         25) /* MaxStackSize */
     , (2882173725,  12,          1) /* StackSize */
     , (2882173725,  18,          1) /* UiEffects - Magical */
     , (2882173725,  19,        400) /* Value */
     , (2882173725,  94,         16) /* TargetType - Creature */
     , (2882173725, 106,        210) /* ItemSpellcraft */
     , (2882173725, 107,        700) /* ItemCurMana */
     , (2882173725, 108,        700) /* ItemMaxMana */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882173725,   1, 'Aluvian Gem of Worth') /* Name */
     , (2882173725,  16, 'This is a gem of significant value and usefulness.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882173725,   1,   33554809) /* Setup */
     , (2882173725,   8,       8854) /* Icon */
     , (2882173725,  28,       2477) /* Spell - PORTALTUMEROKWARALU */
     , (2882173725, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882173725,   2, 2244093599) /* Container */
     , (2882173725,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2882173725,  2477,      2) ;
