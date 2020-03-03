INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786171, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786171,   1,          4) /* ItemType - Clothing */
     , (3695786171,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3695786171,   5,         75) /* EncumbranceVal */
     , (3695786171,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3695786171,  16,          1) /* ItemUseable - No */
     , (3695786171,  18,          1) /* UiEffects - Magical */
     , (3695786171,  19,       5019) /* Value */
     , (3695786171,  65,        101) /* Placement - Resting */
     , (3695786171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786171, 131,          5) /* MaterialType - Satin */
     , (3695786171, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786171,   1, False) /* Stuck */
     , (3695786171,  11, True ) /* IgnoreCollisions */
     , (3695786171,  13, True ) /* Ethereal */
     , (3695786171,  14, True ) /* GravityStatus */
     , (3695786171,  19, True ) /* Attackable */
     , (3695786171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695786171, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786171,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786171,   1,   33554644) /* Setup */
     , (3695786171,   3,  536870932) /* SoundTable */
     , (3695786171,   6,   67108990) /* PaletteBase */
     , (3695786171,   8,  100667378) /* Icon */
     , (3695786171,  22,  872415275) /* PhysicsEffectTable */
     , (3695786171, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695786171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695786171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786171,   1, 1342471512) /* Owner */
     , (3695786171,   2, 1342471512) /* Container */
     , (3695786171, 8000, 3695786171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695786171, 67109965, 92, 4)
     , (3695786171, 67110340, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695786171, 0, 83887061, 83886686, 0)
     , (3695786171, 0, 83889072, 83886685, 1)
     , (3695786171, 0, 83889342, 83889386, 2)
     , (3695786171, 0, 83886788, 83891213, 3)
     , (3695786171, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695786171, 0, 16778356, 0);
