INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461796525, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461796525,   1,          4) /* ItemType - Clothing */
     , (2461796525,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2461796525,   5,         75) /* EncumbranceVal */
     , (2461796525,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2461796525,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2461796525,  16,          1) /* ItemUseable - No */
     , (2461796525,  19,         15) /* Value */
     , (2461796525,  28,          0) /* ArmorLevel */
     , (2461796525,  65,        101) /* Placement - Resting */
     , (2461796525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461796525,   1, False) /* Stuck */
     , (2461796525,  11, True ) /* IgnoreCollisions */
     , (2461796525,  13, True ) /* Ethereal */
     , (2461796525,  14, True ) /* GravityStatus */
     , (2461796525,  19, True ) /* Attackable */
     , (2461796525,  22, True ) /* Inscribable */
     , (2461796525, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461796525,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2461796525,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461796525,  15,       1) /* ArmorModVsBludgeon */
     , (2461796525,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2461796525,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2461796525,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2461796525,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2461796525, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461796525,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461796525,   1,   33554644) /* Setup */
     , (2461796525,   3,  536870932) /* SoundTable */
     , (2461796525,   6,   67108990) /* PaletteBase */
     , (2461796525,   8,  100667379) /* Icon */
     , (2461796525,  22,  872415275) /* PhysicsEffectTable */
     , (2461796525, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2461796525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461796525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461796525,   3, 1343132953) /* Wielder */
     , (2461796525, 8000, 2461796525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461796525, 67110327, 40, 24)
     , (2461796525, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461796525, 0, 83887061, 83886686, 0)
     , (2461796525, 0, 83889072, 83886685, 1)
     , (2461796525, 0, 83889342, 83889386, 2)
     , (2461796525, 0, 83886788, 83891213, 3)
     , (2461796525, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461796525, 0, 16778356, 0);
