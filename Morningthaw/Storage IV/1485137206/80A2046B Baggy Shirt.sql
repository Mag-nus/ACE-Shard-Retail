INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101611, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101611,   1,          4) /* ItemType - Clothing */
     , (2158101611,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2158101611,   5,         75) /* EncumbranceVal */
     , (2158101611,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2158101611,  16,          1) /* ItemUseable - No */
     , (2158101611,  18,          1) /* UiEffects - Magical */
     , (2158101611,  19,       6696) /* Value */
     , (2158101611,  65,        101) /* Placement - Resting */
     , (2158101611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101611, 131,          6) /* MaterialType - Silk */
     , (2158101611, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101611,   1, False) /* Stuck */
     , (2158101611,  11, True ) /* IgnoreCollisions */
     , (2158101611,  13, True ) /* Ethereal */
     , (2158101611,  14, True ) /* GravityStatus */
     , (2158101611,  19, True ) /* Attackable */
     , (2158101611,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101611, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101611,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101611,   1,   33554644) /* Setup */
     , (2158101611,   3,  536870932) /* SoundTable */
     , (2158101611,   6,   67108990) /* PaletteBase */
     , (2158101611,   8,  100667375) /* Icon */
     , (2158101611,  22,  872415275) /* PhysicsEffectTable */
     , (2158101611, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158101611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158101611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101611,   1, 1343151444) /* Owner */
     , (2158101611,   2, 1343151444) /* Container */
     , (2158101611, 8000, 2158101611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158101611, 67110342, 40, 24)
     , (2158101611, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101611, 0, 83887061, 83886686, 0)
     , (2158101611, 0, 83889072, 83886685, 1)
     , (2158101611, 0, 83889342, 83889386, 2)
     , (2158101611, 0, 83886788, 83891213, 3)
     , (2158101611, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101611, 0, 16778356, 0);
