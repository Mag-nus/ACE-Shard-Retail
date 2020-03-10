INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267400217, 39108, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267400217,   1,         32) /* ItemType - Food */
     , (2267400217,   5,          1) /* EncumbranceVal */
     , (2267400217,  11,          1) /* MaxStackSize */
     , (2267400217,  12,          1) /* StackSize */
     , (2267400217,  18,          1) /* UiEffects - Magical */
     , (2267400217,  19,         10) /* Value */
     , (2267400217,  94,         16) /* TargetType - Creature */
     , (2267400217, 106,        300) /* ItemSpellcraft */
     , (2267400217, 107,         50) /* ItemCurMana */
     , (2267400217, 108,         50) /* ItemMaxMana */
     , (2267400217, 109,          0) /* ItemDifficulty */
     , (2267400217, 110,          0) /* ItemAllegianceRankLimit */
     , (2267400217, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2267400217,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2267400217,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267400217,   1, 'Chocolate Gromnie') /* Name */
     , (2267400217,  14, 'Use this item to eat it.') /* Use */
     , (2267400217,  16, 'A festival treat. A little chocolate gromnie that runs in circles. Five second rule applies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267400217,   1,   33560398) /* Setup */
     , (2267400217,   8,      26372) /* Icon */
     , (2267400217,  28,       4206) /* Spell - ChewyCenter */
     , (2267400217, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267400217,   2, 2267400173) /* Container */
     , (2267400217,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2267400217,  4206,      2) ;
