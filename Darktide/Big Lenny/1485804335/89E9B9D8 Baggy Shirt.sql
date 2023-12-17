INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2313796056, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2313796056,   1,          4) /* ItemType - Clothing */
     , (2313796056,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2313796056,   5,         75) /* EncumbranceVal */
     , (2313796056,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2313796056,  16,          1) /* ItemUseable - No */
     , (2313796056,  18,          1) /* UiEffects - Magical */
     , (2313796056,  19,      14370) /* Value */
     , (2313796056,  65,        101) /* Placement - Resting */
     , (2313796056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2313796056, 131,          5) /* MaterialType - Satin */
     , (2313796056, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2313796056,   1, False) /* Stuck */
     , (2313796056,  11, True ) /* IgnoreCollisions */
     , (2313796056,  13, True ) /* Ethereal */
     , (2313796056,  14, True ) /* GravityStatus */
     , (2313796056,  19, True ) /* Attackable */
     , (2313796056,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2313796056, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2313796056,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2313796056,   1,   33554644) /* Setup */
     , (2313796056,   3,  536870932) /* SoundTable */
     , (2313796056,   6,   67108990) /* PaletteBase */
     , (2313796056,   8,  100667375) /* Icon */
     , (2313796056,  22,  872415275) /* PhysicsEffectTable */
     , (2313796056, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2313796056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2313796056, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2313796056,   1, 1344077134) /* Owner */
     , (2313796056,   2, 1344077134) /* Container */
     , (2313796056, 8000, 2313796056) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2313796056, 67110370, 40, 24, 0)
     , (2313796056, 67109968, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2313796056, 0, 83887061, 83886686, 0)
     , (2313796056, 0, 83889072, 83886685, 1)
     , (2313796056, 0, 83889342, 83889386, 2)
     , (2313796056, 0, 83886788, 83891213, 3)
     , (2313796056, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2313796056, 0, 16778356, 0);
