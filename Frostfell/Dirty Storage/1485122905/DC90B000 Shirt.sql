INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469760, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469760,   1,          4) /* ItemType - Clothing */
     , (3700469760,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3700469760,   5,         75) /* EncumbranceVal */
     , (3700469760,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3700469760,  16,          1) /* ItemUseable - No */
     , (3700469760,  18,          1) /* UiEffects - Magical */
     , (3700469760,  19,      10422) /* Value */
     , (3700469760,  65,        101) /* Placement - Resting */
     , (3700469760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469760, 131,          5) /* MaterialType - Satin */
     , (3700469760, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469760,   1, False) /* Stuck */
     , (3700469760,  11, True ) /* IgnoreCollisions */
     , (3700469760,  13, True ) /* Ethereal */
     , (3700469760,  14, True ) /* GravityStatus */
     , (3700469760,  19, True ) /* Attackable */
     , (3700469760,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469760, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469760,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469760,   1,   33554644) /* Setup */
     , (3700469760,   3,  536870932) /* SoundTable */
     , (3700469760,   6,   67108990) /* PaletteBase */
     , (3700469760,   8,  100667378) /* Icon */
     , (3700469760,  22,  872415275) /* PhysicsEffectTable */
     , (3700469760, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469760,   1, 3700469740) /* Owner */
     , (3700469760,   2, 3700469740) /* Container */
     , (3700469760, 8000, 3700469760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469760, 67110334, 40, 24)
     , (3700469760, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469760, 0, 83887061, 83886686, 0)
     , (3700469760, 0, 83889072, 83886685, 1)
     , (3700469760, 0, 83889342, 83889386, 2)
     , (3700469760, 0, 83886788, 83891213, 3)
     , (3700469760, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469760, 0, 16778356, 0);