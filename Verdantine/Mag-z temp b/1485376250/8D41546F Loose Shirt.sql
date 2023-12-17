INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369868911, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369868911,   1,          4) /* ItemType - Clothing */
     , (2369868911,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2369868911,   5,         75) /* EncumbranceVal */
     , (2369868911,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369868911,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369868911,  16,          1) /* ItemUseable - No */
     , (2369868911,  19,         15) /* Value */
     , (2369868911,  28,          0) /* ArmorLevel */
     , (2369868911,  65,        101) /* Placement - Resting */
     , (2369868911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369868911,   1, False) /* Stuck */
     , (2369868911,  11, True ) /* IgnoreCollisions */
     , (2369868911,  13, True ) /* Ethereal */
     , (2369868911,  14, True ) /* GravityStatus */
     , (2369868911,  19, True ) /* Attackable */
     , (2369868911,  22, True ) /* Inscribable */
     , (2369868911, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369868911,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369868911,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369868911,  15,       1) /* ArmorModVsBludgeon */
     , (2369868911,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2369868911,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2369868911,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2369868911,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2369868911, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369868911,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369868911,   1,   33554644) /* Setup */
     , (2369868911,   3,  536870932) /* SoundTable */
     , (2369868911,   6,   67108990) /* PaletteBase */
     , (2369868911,   8,  100667373) /* Icon */
     , (2369868911,  22,  872415275) /* PhysicsEffectTable */
     , (2369868911, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2369868911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369868911, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369868911,   3, 1342391706) /* Wielder */
     , (2369868911, 8000, 2369868911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369868911, 67110345, 40, 24, 0)
     , (2369868911, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369868911, 0, 83887061, 83886686, 0)
     , (2369868911, 0, 83889072, 83886685, 1)
     , (2369868911, 0, 83889342, 83889386, 2)
     , (2369868911, 0, 83886788, 83891213, 3)
     , (2369868911, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369868911, 0, 16778356, 0);
