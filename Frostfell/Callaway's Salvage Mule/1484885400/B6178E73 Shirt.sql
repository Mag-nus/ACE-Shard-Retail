INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3054997107, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3054997107,   1,          4) /* ItemType - Clothing */
     , (3054997107,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3054997107,   5,         75) /* EncumbranceVal */
     , (3054997107,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3054997107,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3054997107,  16,          1) /* ItemUseable - No */
     , (3054997107,  19,         15) /* Value */
     , (3054997107,  28,          0) /* ArmorLevel */
     , (3054997107,  65,        101) /* Placement - Resting */
     , (3054997107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3054997107,   1, False) /* Stuck */
     , (3054997107,  11, True ) /* IgnoreCollisions */
     , (3054997107,  13, True ) /* Ethereal */
     , (3054997107,  14, True ) /* GravityStatus */
     , (3054997107,  19, True ) /* Attackable */
     , (3054997107,  22, True ) /* Inscribable */
     , (3054997107, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3054997107,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3054997107,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3054997107,  15,       1) /* ArmorModVsBludgeon */
     , (3054997107,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3054997107,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3054997107,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3054997107,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3054997107, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3054997107,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3054997107,   1,   33554644) /* Setup */
     , (3054997107,   3,  536870932) /* SoundTable */
     , (3054997107,   6,   67108990) /* PaletteBase */
     , (3054997107,   8,  100667376) /* Icon */
     , (3054997107,  22,  872415275) /* PhysicsEffectTable */
     , (3054997107, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3054997107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3054997107, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3054997107,   3, 1343474423) /* Wielder */
     , (3054997107, 8000, 3054997107) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3054997107, 67110357, 40, 24, 0)
     , (3054997107, 67110550, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3054997107, 0, 83887061, 83886686, 0)
     , (3054997107, 0, 83889072, 83886685, 1)
     , (3054997107, 0, 83889342, 83889386, 2)
     , (3054997107, 0, 83886788, 83891213, 3)
     , (3054997107, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3054997107, 0, 16778356, 0);
