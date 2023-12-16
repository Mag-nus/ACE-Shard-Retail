INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375509, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375509,   1,          4) /* ItemType - Clothing */
     , (3633375509,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3633375509,   5,         75) /* EncumbranceVal */
     , (3633375509,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3633375509,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3633375509,  16,          1) /* ItemUseable - No */
     , (3633375509,  19,         15) /* Value */
     , (3633375509,  28,          0) /* ArmorLevel */
     , (3633375509,  65,        101) /* Placement - Resting */
     , (3633375509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375509,   1, False) /* Stuck */
     , (3633375509,  11, True ) /* IgnoreCollisions */
     , (3633375509,  13, True ) /* Ethereal */
     , (3633375509,  14, True ) /* GravityStatus */
     , (3633375509,  19, True ) /* Attackable */
     , (3633375509,  22, True ) /* Inscribable */
     , (3633375509, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375509,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3633375509,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3633375509,  15,       1) /* ArmorModVsBludgeon */
     , (3633375509,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3633375509,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3633375509,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3633375509,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3633375509, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375509,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375509,   1,   33554644) /* Setup */
     , (3633375509,   3,  536870932) /* SoundTable */
     , (3633375509,   6,   67108990) /* PaletteBase */
     , (3633375509,   8,  100667377) /* Icon */
     , (3633375509,  22,  872415275) /* PhysicsEffectTable */
     , (3633375509, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3633375509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633375509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375509,   3, 1343204950) /* Wielder */
     , (3633375509, 8000, 3633375509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633375509, 67110349, 40, 24)
     , (3633375509, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633375509, 0, 83887061, 83886686, 0)
     , (3633375509, 0, 83889072, 83886685, 1)
     , (3633375509, 0, 83889342, 83889386, 2)
     , (3633375509, 0, 83886788, 83891213, 3)
     , (3633375509, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633375509, 0, 16778356, 0);
