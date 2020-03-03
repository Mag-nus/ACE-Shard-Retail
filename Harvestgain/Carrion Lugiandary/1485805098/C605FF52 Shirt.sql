INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3322281810, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3322281810,   1,          4) /* ItemType - Clothing */
     , (3322281810,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3322281810,   5,         75) /* EncumbranceVal */
     , (3322281810,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3322281810,  16,          1) /* ItemUseable - No */
     , (3322281810,  18,          1) /* UiEffects - Magical */
     , (3322281810,  19,      12662) /* Value */
     , (3322281810,  65,        101) /* Placement - Resting */
     , (3322281810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3322281810, 131,          5) /* MaterialType - Satin */
     , (3322281810, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3322281810,   1, False) /* Stuck */
     , (3322281810,  11, True ) /* IgnoreCollisions */
     , (3322281810,  13, True ) /* Ethereal */
     , (3322281810,  14, True ) /* GravityStatus */
     , (3322281810,  19, True ) /* Attackable */
     , (3322281810,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3322281810, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3322281810,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3322281810,   1,   33554644) /* Setup */
     , (3322281810,   3,  536870932) /* SoundTable */
     , (3322281810,   6,   67108990) /* PaletteBase */
     , (3322281810,   8,  100667375) /* Icon */
     , (3322281810,  22,  872415275) /* PhysicsEffectTable */
     , (3322281810, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3322281810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3322281810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3322281810,   1, 1343354036) /* Owner */
     , (3322281810,   2, 1343354036) /* Container */
     , (3322281810, 8000, 3322281810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3322281810, 67110343, 40, 24)
     , (3322281810, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3322281810, 0, 83887061, 83886686, 0)
     , (3322281810, 0, 83889072, 83886685, 1)
     , (3322281810, 0, 83889342, 83889386, 2)
     , (3322281810, 0, 83886788, 83891213, 3)
     , (3322281810, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3322281810, 0, 16778356, 0);
