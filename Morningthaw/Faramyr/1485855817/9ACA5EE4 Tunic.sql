INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953828, 2595, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953828,   1,          4) /* ItemType - Clothing */
     , (2596953828,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2596953828,   5,         57) /* EncumbranceVal */
     , (2596953828,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2596953828,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2596953828,  16,          1) /* ItemUseable - No */
     , (2596953828,  18,          1) /* UiEffects - Magical */
     , (2596953828,  19,       4324) /* Value */
     , (2596953828,  28,          0) /* ArmorLevel */
     , (2596953828,  65,        101) /* Placement - Resting */
     , (2596953828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953828, 105,          5) /* ItemWorkmanship */
     , (2596953828, 106,        189) /* ItemSpellcraft */
     , (2596953828, 107,        780) /* ItemCurMana */
     , (2596953828, 108,        780) /* ItemMaxMana */
     , (2596953828, 109,        189) /* ItemDifficulty */
     , (2596953828, 110,          0) /* ItemAllegianceRankLimit */
     , (2596953828, 115,          0) /* ItemSkillLevelLimit */
     , (2596953828, 131,          6) /* MaterialType - Silk */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953828,   1, False) /* Stuck */
     , (2596953828,  11, True ) /* IgnoreCollisions */
     , (2596953828,  13, True ) /* Ethereal */
     , (2596953828,  14, True ) /* GravityStatus */
     , (2596953828,  19, True ) /* Attackable */
     , (2596953828,  22, True ) /* Inscribable */
     , (2596953828, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953828,   5, -0.05000000074505806) /* ManaRate */
     , (2596953828,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2596953828,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2596953828,  15,       1) /* ArmorModVsBludgeon */
     , (2596953828,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2596953828,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2596953828,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2596953828,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2596953828, 165,       1) /* ArmorModVsNether */
     , (2596953828, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953828,   1, 'Tunic') /* Name */
     , (2596953828,   7, 'armor 5 diff 189') /* Inscription */
     , (2596953828,   8, 'X-force') /* ScribeName */
     , (2596953828,  16, 'Magnificently crafted Silk Tunic of Protection, set with 3 Yellow Topazes') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953828,   1,   33554883) /* Setup */
     , (2596953828,   3,  536870932) /* SoundTable */
     , (2596953828,   6,   67108990) /* PaletteBase */
     , (2596953828,   8,  100667373) /* Icon */
     , (2596953828,  22,  872415275) /* PhysicsEffectTable */
     , (2596953828, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2596953828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953828,   3, 1342630936) /* Wielder */
     , (2596953828, 8000, 2596953828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953828,  1311,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596953828, 67110384, 40, 24, 0)
     , (2596953828, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953828, 0, 83887061, 83886687, 0)
     , (2596953828, 0, 83887060, 83886686, 1)
     , (2596953828, 0, 83889072, 83886685, 2)
     , (2596953828, 0, 83889342, 83889386, 3)
     , (2596953828, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953828, 0, 16779351, 0);
