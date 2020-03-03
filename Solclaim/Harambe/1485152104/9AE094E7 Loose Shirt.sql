INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598409447, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598409447,   1,          4) /* ItemType - Clothing */
     , (2598409447,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2598409447,   5,         75) /* EncumbranceVal */
     , (2598409447,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2598409447,  16,          1) /* ItemUseable - No */
     , (2598409447,  18,          1) /* UiEffects - Magical */
     , (2598409447,  19,       7579) /* Value */
     , (2598409447,  65,        101) /* Placement - Resting */
     , (2598409447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598409447, 131,          5) /* MaterialType - Satin */
     , (2598409447, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598409447,   1, False) /* Stuck */
     , (2598409447,  11, True ) /* IgnoreCollisions */
     , (2598409447,  13, True ) /* Ethereal */
     , (2598409447,  14, True ) /* GravityStatus */
     , (2598409447,  19, True ) /* Attackable */
     , (2598409447,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2598409447, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598409447,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598409447,   1,   33554644) /* Setup */
     , (2598409447,   3,  536870932) /* SoundTable */
     , (2598409447,   6,   67108990) /* PaletteBase */
     , (2598409447,   8,  100667378) /* Icon */
     , (2598409447,  22,  872415275) /* PhysicsEffectTable */
     , (2598409447, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2598409447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598409447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598409447,   1, 2598009127) /* Owner */
     , (2598409447,   2, 2598009127) /* Container */
     , (2598409447, 8000, 2598409447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2598409447, 67110334, 40, 24)
     , (2598409447, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2598409447, 0, 83887061, 83886686, 0)
     , (2598409447, 0, 83889072, 83886685, 1)
     , (2598409447, 0, 83889342, 83889386, 2)
     , (2598409447, 0, 83886788, 83891213, 3)
     , (2598409447, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2598409447, 0, 16778356, 0);
