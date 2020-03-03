INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2932327795, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2932327795,   1,          4) /* ItemType - Clothing */
     , (2932327795,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2932327795,   5,         75) /* EncumbranceVal */
     , (2932327795,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2932327795,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2932327795,  16,          1) /* ItemUseable - No */
     , (2932327795,  19,         15) /* Value */
     , (2932327795,  28,          0) /* ArmorLevel */
     , (2932327795,  65,        101) /* Placement - Resting */
     , (2932327795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2932327795,   1, False) /* Stuck */
     , (2932327795,  11, True ) /* IgnoreCollisions */
     , (2932327795,  13, True ) /* Ethereal */
     , (2932327795,  14, True ) /* GravityStatus */
     , (2932327795,  19, True ) /* Attackable */
     , (2932327795,  22, True ) /* Inscribable */
     , (2932327795, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2932327795,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2932327795,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2932327795,  15,       1) /* ArmorModVsBludgeon */
     , (2932327795,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2932327795,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2932327795,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2932327795,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2932327795, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2932327795,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327795,   1,   33554644) /* Setup */
     , (2932327795,   3,  536870932) /* SoundTable */
     , (2932327795,   6,   67108990) /* PaletteBase */
     , (2932327795,   8,  100667375) /* Icon */
     , (2932327795,  22,  872415275) /* PhysicsEffectTable */
     , (2932327795, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2932327795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2932327795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327795,   3, 1343049960) /* Wielder */
     , (2932327795, 8000, 2932327795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2932327795, 67110342, 40, 24)
     , (2932327795, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2932327795, 0, 83887061, 83886686, 0)
     , (2932327795, 0, 83889072, 83886685, 1)
     , (2932327795, 0, 83889342, 83889386, 2)
     , (2932327795, 0, 83886788, 83891213, 3)
     , (2932327795, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2932327795, 0, 16778356, 0);
