INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2860891785, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2860891785,   1,          4) /* ItemType - Clothing */
     , (2860891785,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2860891785,   5,         75) /* EncumbranceVal */
     , (2860891785,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2860891785,  16,          1) /* ItemUseable - No */
     , (2860891785,  18,          1) /* UiEffects - Magical */
     , (2860891785,  19,       3271) /* Value */
     , (2860891785,  65,        101) /* Placement - Resting */
     , (2860891785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2860891785, 131,          5) /* MaterialType - Satin */
     , (2860891785, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2860891785,   1, False) /* Stuck */
     , (2860891785,  11, True ) /* IgnoreCollisions */
     , (2860891785,  13, True ) /* Ethereal */
     , (2860891785,  14, True ) /* GravityStatus */
     , (2860891785,  19, True ) /* Attackable */
     , (2860891785,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2860891785, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2860891785,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2860891785,   1,   33554644) /* Setup */
     , (2860891785,   3,  536870932) /* SoundTable */
     , (2860891785,   6,   67108990) /* PaletteBase */
     , (2860891785,   8,  100667373) /* Icon */
     , (2860891785,  22,  872415275) /* PhysicsEffectTable */
     , (2860891785, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2860891785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2860891785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2860891785,   1, 1343255627) /* Owner */
     , (2860891785,   2, 1343255627) /* Container */
     , (2860891785, 8000, 2860891785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2860891785, 67110388, 40, 24)
     , (2860891785, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2860891785, 0, 83887061, 83886686, 0)
     , (2860891785, 0, 83889072, 83886685, 1)
     , (2860891785, 0, 83889342, 83889386, 2)
     , (2860891785, 0, 83886788, 83891213, 3)
     , (2860891785, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2860891785, 0, 16778356, 0);
