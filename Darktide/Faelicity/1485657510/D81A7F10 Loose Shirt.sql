INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625615120, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625615120,   1,          4) /* ItemType - Clothing */
     , (3625615120,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3625615120,   5,         75) /* EncumbranceVal */
     , (3625615120,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3625615120,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3625615120,  16,          1) /* ItemUseable - No */
     , (3625615120,  19,         15) /* Value */
     , (3625615120,  28,          0) /* ArmorLevel */
     , (3625615120,  65,        101) /* Placement - Resting */
     , (3625615120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625615120,   1, False) /* Stuck */
     , (3625615120,  11, True ) /* IgnoreCollisions */
     , (3625615120,  13, True ) /* Ethereal */
     , (3625615120,  14, True ) /* GravityStatus */
     , (3625615120,  19, True ) /* Attackable */
     , (3625615120,  22, True ) /* Inscribable */
     , (3625615120, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625615120,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3625615120,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3625615120,  15,       1) /* ArmorModVsBludgeon */
     , (3625615120,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3625615120,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3625615120,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3625615120,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3625615120, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625615120,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625615120,   1,   33554644) /* Setup */
     , (3625615120,   3,  536870932) /* SoundTable */
     , (3625615120,   6,   67108990) /* PaletteBase */
     , (3625615120,   8,  100667365) /* Icon */
     , (3625615120,  22,  872415275) /* PhysicsEffectTable */
     , (3625615120, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3625615120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625615120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625615120,   3, 1344175314) /* Wielder */
     , (3625615120, 8000, 3625615120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625615120, 67110319, 40, 24)
     , (3625615120, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625615120, 0, 83887061, 83886686, 0)
     , (3625615120, 0, 83889072, 83886685, 1)
     , (3625615120, 0, 83889342, 83889386, 2)
     , (3625615120, 0, 83886788, 83891213, 3)
     , (3625615120, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625615120, 0, 16778356, 0);
