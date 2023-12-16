INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245624596, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245624596,   1,          4) /* ItemType - Clothing */
     , (2245624596,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2245624596,   5,         75) /* EncumbranceVal */
     , (2245624596,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2245624596,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2245624596,  16,          1) /* ItemUseable - No */
     , (2245624596,  19,         15) /* Value */
     , (2245624596,  28,          0) /* ArmorLevel */
     , (2245624596,  65,        101) /* Placement - Resting */
     , (2245624596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245624596,   1, False) /* Stuck */
     , (2245624596,  11, True ) /* IgnoreCollisions */
     , (2245624596,  13, True ) /* Ethereal */
     , (2245624596,  14, True ) /* GravityStatus */
     , (2245624596,  19, True ) /* Attackable */
     , (2245624596,  22, True ) /* Inscribable */
     , (2245624596, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245624596,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2245624596,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2245624596,  15,       1) /* ArmorModVsBludgeon */
     , (2245624596,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2245624596,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2245624596,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2245624596,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2245624596, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245624596,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245624596,   1,   33554644) /* Setup */
     , (2245624596,   3,  536870932) /* SoundTable */
     , (2245624596,   6,   67108990) /* PaletteBase */
     , (2245624596,   8,  100667375) /* Icon */
     , (2245624596,  22,  872415275) /* PhysicsEffectTable */
     , (2245624596, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2245624596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2245624596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245624596,   3, 1342391512) /* Wielder */
     , (2245624596, 8000, 2245624596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2245624596, 67109967, 92, 4)
     , (2245624596, 67110341, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245624596, 0, 83887061, 83886686, 0)
     , (2245624596, 0, 83889072, 83886685, 1)
     , (2245624596, 0, 83889342, 83889386, 2)
     , (2245624596, 0, 83886788, 83891213, 3)
     , (2245624596, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245624596, 0, 16778356, 0);
