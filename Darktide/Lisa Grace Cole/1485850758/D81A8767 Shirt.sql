INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625617255, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625617255,   1,          4) /* ItemType - Clothing */
     , (3625617255,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3625617255,   5,         75) /* EncumbranceVal */
     , (3625617255,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3625617255,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3625617255,  16,          1) /* ItemUseable - No */
     , (3625617255,  19,         15) /* Value */
     , (3625617255,  28,          0) /* ArmorLevel */
     , (3625617255,  65,        101) /* Placement - Resting */
     , (3625617255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625617255,   1, False) /* Stuck */
     , (3625617255,  11, True ) /* IgnoreCollisions */
     , (3625617255,  13, True ) /* Ethereal */
     , (3625617255,  14, True ) /* GravityStatus */
     , (3625617255,  19, True ) /* Attackable */
     , (3625617255,  22, True ) /* Inscribable */
     , (3625617255, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625617255,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3625617255,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3625617255,  15,       1) /* ArmorModVsBludgeon */
     , (3625617255,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3625617255,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3625617255,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3625617255,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3625617255, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625617255,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617255,   1,   33554644) /* Setup */
     , (3625617255,   3,  536870932) /* SoundTable */
     , (3625617255,   6,   67108990) /* PaletteBase */
     , (3625617255,   8,  100667377) /* Icon */
     , (3625617255,  22,  872415275) /* PhysicsEffectTable */
     , (3625617255, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3625617255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625617255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617255,   3, 1344175469) /* Wielder */
     , (3625617255, 8000, 3625617255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625617255, 67110355, 40, 24)
     , (3625617255, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625617255, 0, 83887061, 83886686, 0)
     , (3625617255, 0, 83889072, 83886685, 1)
     , (3625617255, 0, 83889342, 83889386, 2)
     , (3625617255, 0, 83886788, 83891213, 3)
     , (3625617255, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625617255, 0, 16778356, 0);
