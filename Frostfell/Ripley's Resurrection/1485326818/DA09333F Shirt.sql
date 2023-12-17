INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658036031, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658036031,   1,          4) /* ItemType - Clothing */
     , (3658036031,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3658036031,   5,         75) /* EncumbranceVal */
     , (3658036031,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3658036031,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3658036031,  16,          1) /* ItemUseable - No */
     , (3658036031,  19,         15) /* Value */
     , (3658036031,  28,          0) /* ArmorLevel */
     , (3658036031,  65,        101) /* Placement - Resting */
     , (3658036031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658036031,   1, False) /* Stuck */
     , (3658036031,  11, True ) /* IgnoreCollisions */
     , (3658036031,  13, True ) /* Ethereal */
     , (3658036031,  14, True ) /* GravityStatus */
     , (3658036031,  19, True ) /* Attackable */
     , (3658036031,  22, True ) /* Inscribable */
     , (3658036031, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658036031,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3658036031,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3658036031,  15,       1) /* ArmorModVsBludgeon */
     , (3658036031,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3658036031,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3658036031,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3658036031,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3658036031, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658036031,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658036031,   1,   33554644) /* Setup */
     , (3658036031,   3,  536870932) /* SoundTable */
     , (3658036031,   6,   67108990) /* PaletteBase */
     , (3658036031,   8,  100667376) /* Icon */
     , (3658036031,  22,  872415275) /* PhysicsEffectTable */
     , (3658036031, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3658036031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658036031, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658036031,   3, 1343225874) /* Wielder */
     , (3658036031, 8000, 3658036031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658036031, 67110358, 40, 24, 0)
     , (3658036031, 67109968, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658036031, 0, 83887061, 83886686, 0)
     , (3658036031, 0, 83889072, 83886685, 1)
     , (3658036031, 0, 83889342, 83889386, 2)
     , (3658036031, 0, 83886788, 83891213, 3)
     , (3658036031, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658036031, 0, 16778356, 0);
