INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3315829258, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3315829258,   1,          4) /* ItemType - Clothing */
     , (3315829258,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3315829258,   5,         75) /* EncumbranceVal */
     , (3315829258,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3315829258,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3315829258,  16,          1) /* ItemUseable - No */
     , (3315829258,  19,       1784) /* Value */
     , (3315829258,  28,          0) /* ArmorLevel */
     , (3315829258,  65,        101) /* Placement - Resting */
     , (3315829258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3315829258, 105,          5) /* ItemWorkmanship */
     , (3315829258, 131,          6) /* MaterialType - Silk */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3315829258,   1, False) /* Stuck */
     , (3315829258,  11, True ) /* IgnoreCollisions */
     , (3315829258,  13, True ) /* Ethereal */
     , (3315829258,  14, True ) /* GravityStatus */
     , (3315829258,  19, True ) /* Attackable */
     , (3315829258,  22, True ) /* Inscribable */
     , (3315829258, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3315829258,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3315829258,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3315829258,  15,       1) /* ArmorModVsBludgeon */
     , (3315829258,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3315829258,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3315829258,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3315829258,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3315829258, 165,       1) /* ArmorModVsNether */
     , (3315829258, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3315829258,   1, 'Smock') /* Name */
     , (3315829258,   7, '     

Value 1784p') /* Inscription */
     , (3315829258,   8, 'Asa') /* ScribeName */
     , (3315829258,  16, 'Magnificently crafted Silk Smock , set with 2 Opals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3315829258,   1,   33554644) /* Setup */
     , (3315829258,   3,  536870932) /* SoundTable */
     , (3315829258,   6,   67108990) /* PaletteBase */
     , (3315829258,   8,  100667377) /* Icon */
     , (3315829258,  22,  872415275) /* PhysicsEffectTable */
     , (3315829258, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3315829258, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3315829258, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3315829258,   3, 1342608822) /* Wielder */
     , (3315829258, 8000, 3315829258) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3315829258, 67110355, 40, 24)
     , (3315829258, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3315829258, 0, 83887061, 83886686, 0)
     , (3315829258, 0, 83889072, 83886685, 1)
     , (3315829258, 0, 83889342, 83889386, 2)
     , (3315829258, 0, 83886788, 83891213, 3)
     , (3315829258, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3315829258, 0, 16778356, 0);
