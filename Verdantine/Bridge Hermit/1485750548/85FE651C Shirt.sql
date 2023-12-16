INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248041756, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248041756,   1,          4) /* ItemType - Clothing */
     , (2248041756,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2248041756,   5,         75) /* EncumbranceVal */
     , (2248041756,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2248041756,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2248041756,  16,          1) /* ItemUseable - No */
     , (2248041756,  19,         15) /* Value */
     , (2248041756,  28,          0) /* ArmorLevel */
     , (2248041756,  65,        101) /* Placement - Resting */
     , (2248041756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248041756,   1, False) /* Stuck */
     , (2248041756,  11, True ) /* IgnoreCollisions */
     , (2248041756,  13, True ) /* Ethereal */
     , (2248041756,  14, True ) /* GravityStatus */
     , (2248041756,  19, True ) /* Attackable */
     , (2248041756,  22, True ) /* Inscribable */
     , (2248041756, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248041756,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248041756,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248041756,  15,       1) /* ArmorModVsBludgeon */
     , (2248041756,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2248041756,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2248041756,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2248041756,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2248041756, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248041756,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248041756,   1,   33554644) /* Setup */
     , (2248041756,   3,  536870932) /* SoundTable */
     , (2248041756,   6,   67108990) /* PaletteBase */
     , (2248041756,   8,  100667373) /* Icon */
     , (2248041756,  22,  872415275) /* PhysicsEffectTable */
     , (2248041756, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2248041756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248041756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248041756,   3, 1342411187) /* Wielder */
     , (2248041756, 8000, 2248041756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248041756, 67109968, 92, 4)
     , (2248041756, 67110385, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248041756, 0, 83887061, 83886686, 0)
     , (2248041756, 0, 83889072, 83886685, 1)
     , (2248041756, 0, 83889342, 83889386, 2)
     , (2248041756, 0, 83886788, 83891213, 3)
     , (2248041756, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248041756, 0, 16778356, 0);
