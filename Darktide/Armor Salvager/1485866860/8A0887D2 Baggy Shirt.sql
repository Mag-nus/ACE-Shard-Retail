INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814866, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814866,   1,          4) /* ItemType - Clothing */
     , (2315814866,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2315814866,   5,         75) /* EncumbranceVal */
     , (2315814866,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2315814866,  16,          1) /* ItemUseable - No */
     , (2315814866,  18,          1) /* UiEffects - Magical */
     , (2315814866,  19,       8988) /* Value */
     , (2315814866,  65,        101) /* Placement - Resting */
     , (2315814866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814866, 131,          6) /* MaterialType - Silk */
     , (2315814866, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814866,   1, False) /* Stuck */
     , (2315814866,  11, True ) /* IgnoreCollisions */
     , (2315814866,  13, True ) /* Ethereal */
     , (2315814866,  14, True ) /* GravityStatus */
     , (2315814866,  19, True ) /* Attackable */
     , (2315814866,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814866, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814866,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814866,   1,   33554644) /* Setup */
     , (2315814866,   3,  536870932) /* SoundTable */
     , (2315814866,   6,   67108990) /* PaletteBase */
     , (2315814866,   8,  100667378) /* Icon */
     , (2315814866,  22,  872415275) /* PhysicsEffectTable */
     , (2315814866, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2315814866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814866,   1, 2158219560) /* Owner */
     , (2315814866,   2, 2158219560) /* Container */
     , (2315814866, 8000, 2315814866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814866, 67110335, 40, 24, 0)
     , (2315814866, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814866, 0, 83887061, 83886686, 0)
     , (2315814866, 0, 83889072, 83886685, 1)
     , (2315814866, 0, 83889342, 83889386, 2)
     , (2315814866, 0, 83886788, 83891213, 3)
     , (2315814866, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814866, 0, 16778356, 0);
