INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2436771942, 2591, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2436771942,   1,          4) /* ItemType - Clothing */
     , (2436771942,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2436771942,   5,         75) /* EncumbranceVal */
     , (2436771942,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2436771942,  16,          1) /* ItemUseable - No */
     , (2436771942,  18,          1) /* UiEffects - Magical */
     , (2436771942,  19,      12869) /* Value */
     , (2436771942,  65,        101) /* Placement - Resting */
     , (2436771942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2436771942, 131,          5) /* MaterialType - Satin */
     , (2436771942, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2436771942,   1, False) /* Stuck */
     , (2436771942,  11, True ) /* IgnoreCollisions */
     , (2436771942,  13, True ) /* Ethereal */
     , (2436771942,  14, True ) /* GravityStatus */
     , (2436771942,  19, True ) /* Attackable */
     , (2436771942,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2436771942, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2436771942,   1, 'Puffy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2436771942,   1,   33554644) /* Setup */
     , (2436771942,   3,  536870932) /* SoundTable */
     , (2436771942,   6,   67108990) /* PaletteBase */
     , (2436771942,   8,  100667375) /* Icon */
     , (2436771942,  22,  872415275) /* PhysicsEffectTable */
     , (2436771942, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2436771942, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2436771942, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2436771942,   1, 2245534888) /* Owner */
     , (2436771942,   2, 2245534888) /* Container */
     , (2436771942, 8000, 2436771942) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2436771942, 67110369, 40, 24, 0)
     , (2436771942, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2436771942, 0, 83887061, 83886686, 0)
     , (2436771942, 0, 83889072, 83886685, 1)
     , (2436771942, 0, 83889342, 83889386, 2)
     , (2436771942, 0, 83886788, 83891213, 3)
     , (2436771942, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2436771942, 0, 16778356, 0);
