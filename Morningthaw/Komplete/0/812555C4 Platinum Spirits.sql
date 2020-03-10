INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166707652, 27258, 44, 3195136) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166707652,   1,         32) /* ItemType - Food */
     , (2166707652,   5,        750) /* EncumbranceVal */
     , (2166707652,  11,         10) /* MaxStackSize */
     , (2166707652,  12,         10) /* StackSize */
     , (2166707652,  18,          1) /* UiEffects - Magical */
     , (2166707652,  19,    1000000) /* Value */
     , (2166707652,  94,         16) /* TargetType - Creature */
     , (2166707652, 106,        150) /* ItemSpellcraft */
     , (2166707652, 107,         50) /* ItemCurMana */
     , (2166707652, 108,         50) /* ItemMaxMana */
     , (2166707652, 109,        200) /* ItemDifficulty */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166707652,   1, 'Platinum Spirits') /* Name */
     , (2166707652,  16, 'A stein filled to the brim with an odd silver liquid.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707652,   1,   33554664) /* Setup */
     , (2166707652,   8,      13102) /* Icon */
     , (2166707652,  28,       3208) /* Spell - GolemHunterStaminaHigh */
     , (2166707652, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707652,   2, 2166707649) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166707652,  3208,      2) ;
