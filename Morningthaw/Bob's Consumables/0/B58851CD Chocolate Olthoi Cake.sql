INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045609933, 11128, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045609933,   1,         32) /* ItemType - Food */
     , (3045609933,   5,         35) /* EncumbranceVal */
     , (3045609933,  11,          1) /* MaxStackSize */
     , (3045609933,  12,          1) /* StackSize */
     , (3045609933,  18,          1) /* UiEffects - Magical */
     , (3045609933,  19,       5000) /* Value */
     , (3045609933,  94,         16) /* TargetType - Creature */
     , (3045609933, 106,        250) /* ItemSpellcraft */
     , (3045609933, 107,         50) /* ItemCurMana */
     , (3045609933, 108,         50) /* ItemMaxMana */
     , (3045609933, 109,          0) /* ItemDifficulty */
     , (3045609933, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045609933,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045609933,   1, 'Chocolate Olthoi Cake') /* Name */
     , (3045609933,  14, 'Use this item to eat it.') /* Use */
     , (3045609933,  16, 'Dark, moist, chocolate cake made with Olthoi Eggs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045609933,   1,   33555193) /* Setup */
     , (3045609933,   8,       8465) /* Icon */
     , (3045609933,  28,       2427) /* Spell - SugarRush */
     , (3045609933, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045609933,   2, 2887117325) /* Container */
     , (3045609933,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3045609933,  2427,      2) ;
