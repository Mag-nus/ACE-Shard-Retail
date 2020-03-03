INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2611144801, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2611144801,   1,          4) /* ItemType - Clothing */
     , (2611144801,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2611144801,   5,         75) /* EncumbranceVal */
     , (2611144801,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2611144801,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2611144801,  16,          1) /* ItemUseable - No */
     , (2611144801,  19,         15) /* Value */
     , (2611144801,  28,          0) /* ArmorLevel */
     , (2611144801,  65,        101) /* Placement - Resting */
     , (2611144801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2611144801,   1, False) /* Stuck */
     , (2611144801,  11, True ) /* IgnoreCollisions */
     , (2611144801,  13, True ) /* Ethereal */
     , (2611144801,  14, True ) /* GravityStatus */
     , (2611144801,  19, True ) /* Attackable */
     , (2611144801,  22, True ) /* Inscribable */
     , (2611144801, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2611144801,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2611144801,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2611144801,  15,       1) /* ArmorModVsBludgeon */
     , (2611144801,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2611144801,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2611144801,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2611144801,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2611144801, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2611144801,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2611144801,   1,   33554644) /* Setup */
     , (2611144801,   3,  536870932) /* SoundTable */
     , (2611144801,   6,   67108990) /* PaletteBase */
     , (2611144801,   8,  100667377) /* Icon */
     , (2611144801,  22,  872415275) /* PhysicsEffectTable */
     , (2611144801, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2611144801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2611144801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2611144801,   3, 1343182893) /* Wielder */
     , (2611144801, 8000, 2611144801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2611144801, 67110349, 40, 24)
     , (2611144801, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2611144801, 0, 83887061, 83886686, 0)
     , (2611144801, 0, 83889072, 83886685, 1)
     , (2611144801, 0, 83889342, 83889386, 2)
     , (2611144801, 0, 83886788, 83891213, 3)
     , (2611144801, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2611144801, 0, 16778356, 0);
