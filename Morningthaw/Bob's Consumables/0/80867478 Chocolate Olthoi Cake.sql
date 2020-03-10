INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156295288, 11128, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156295288,   1,         32) /* ItemType - Food */
     , (2156295288,   5,         35) /* EncumbranceVal */
     , (2156295288,  11,          1) /* MaxStackSize */
     , (2156295288,  12,          1) /* StackSize */
     , (2156295288,  18,          1) /* UiEffects - Magical */
     , (2156295288,  19,       5000) /* Value */
     , (2156295288,  94,         16) /* TargetType - Creature */
     , (2156295288, 106,        250) /* ItemSpellcraft */
     , (2156295288, 107,         50) /* ItemCurMana */
     , (2156295288, 108,         50) /* ItemMaxMana */
     , (2156295288, 109,          0) /* ItemDifficulty */
     , (2156295288, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156295288,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156295288,   1, 'Chocolate Olthoi Cake') /* Name */
     , (2156295288,  14, 'Use this item to eat it.') /* Use */
     , (2156295288,  16, 'Dark, moist, chocolate cake made with Olthoi Eggs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156295288,   1,   33555193) /* Setup */
     , (2156295288,   8,       8465) /* Icon */
     , (2156295288,  28,       2427) /* Spell - SugarRush */
     , (2156295288, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156295288,   2, 2887117325) /* Container */
     , (2156295288,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156295288,  2427,      2) ;
