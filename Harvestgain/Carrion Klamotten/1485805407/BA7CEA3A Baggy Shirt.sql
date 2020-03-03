INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3128748602, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3128748602,   1,          4) /* ItemType - Clothing */
     , (3128748602,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3128748602,   5,         75) /* EncumbranceVal */
     , (3128748602,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3128748602,  16,          1) /* ItemUseable - No */
     , (3128748602,  18,          1) /* UiEffects - Magical */
     , (3128748602,  19,      12357) /* Value */
     , (3128748602,  65,        101) /* Placement - Resting */
     , (3128748602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3128748602, 131,          5) /* MaterialType - Satin */
     , (3128748602, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3128748602,   1, False) /* Stuck */
     , (3128748602,  11, True ) /* IgnoreCollisions */
     , (3128748602,  13, True ) /* Ethereal */
     , (3128748602,  14, True ) /* GravityStatus */
     , (3128748602,  19, True ) /* Attackable */
     , (3128748602,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3128748602, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3128748602,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3128748602,   1,   33554644) /* Setup */
     , (3128748602,   3,  536870932) /* SoundTable */
     , (3128748602,   6,   67108990) /* PaletteBase */
     , (3128748602,   8,  100667373) /* Icon */
     , (3128748602,  22,  872415275) /* PhysicsEffectTable */
     , (3128748602, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3128748602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3128748602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3128748602,   1, 1343354839) /* Owner */
     , (3128748602,   2, 1343354839) /* Container */
     , (3128748602, 8000, 3128748602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3128748602, 67109964, 92, 4)
     , (3128748602, 67110383, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3128748602, 0, 83887061, 83886686, 0)
     , (3128748602, 0, 83889072, 83886685, 1)
     , (3128748602, 0, 83889342, 83889386, 2)
     , (3128748602, 0, 83886788, 83891213, 3)
     , (3128748602, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3128748602, 0, 16778356, 0);
