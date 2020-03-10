INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333785671, 27258, 44, 3195136) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333785671,   1,         32) /* ItemType - Food */
     , (3333785671,   5,        150) /* EncumbranceVal */
     , (3333785671,  11,         10) /* MaxStackSize */
     , (3333785671,  12,          1) /* StackSize */
     , (3333785671,  18,          1) /* UiEffects - Magical */
     , (3333785671,  19,     100000) /* Value */
     , (3333785671,  94,         16) /* TargetType - Creature */
     , (3333785671, 106,        150) /* ItemSpellcraft */
     , (3333785671, 107,         50) /* ItemCurMana */
     , (3333785671, 108,         50) /* ItemMaxMana */
     , (3333785671, 109,        200) /* ItemDifficulty */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333785671,   1, 'Platinum Spirits') /* Name */
     , (3333785671,  16, 'A stein filled to the brim with an odd silver liquid.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333785671,   1,   33554664) /* Setup */
     , (3333785671,   8,      13102) /* Icon */
     , (3333785671,  28,       3208) /* Spell - GolemHunterStaminaHigh */
     , (3333785671, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333785671,   2, 3024338333) /* Container */
     , (3333785671,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3333785671,  3208,      2) ;
