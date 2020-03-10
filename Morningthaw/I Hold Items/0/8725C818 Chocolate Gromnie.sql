INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267400216, 39108, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267400216,   1,         32) /* ItemType - Food */
     , (2267400216,   5,          1) /* EncumbranceVal */
     , (2267400216,  11,          1) /* MaxStackSize */
     , (2267400216,  12,          1) /* StackSize */
     , (2267400216,  18,          1) /* UiEffects - Magical */
     , (2267400216,  19,         10) /* Value */
     , (2267400216,  94,         16) /* TargetType - Creature */
     , (2267400216, 106,        300) /* ItemSpellcraft */
     , (2267400216, 107,         50) /* ItemCurMana */
     , (2267400216, 108,         50) /* ItemMaxMana */
     , (2267400216, 109,          0) /* ItemDifficulty */
     , (2267400216, 110,          0) /* ItemAllegianceRankLimit */
     , (2267400216, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2267400216,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2267400216,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267400216,   1, 'Chocolate Gromnie') /* Name */
     , (2267400216,  14, 'Use this item to eat it.') /* Use */
     , (2267400216,  16, 'A festival treat. A little chocolate gromnie that runs in circles. Five second rule applies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267400216,   1,   33560398) /* Setup */
     , (2267400216,   8,      26372) /* Icon */
     , (2267400216,  28,       4206) /* Spell - ChewyCenter */
     , (2267400216, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267400216,   2, 2267400199) /* Container */
     , (2267400216,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2267400216,  4206,      2) ;
