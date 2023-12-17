INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2299310344, 2591, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2299310344,   1,          4) /* ItemType - Clothing */
     , (2299310344,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2299310344,   5,         75) /* EncumbranceVal */
     , (2299310344,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2299310344,  16,          1) /* ItemUseable - No */
     , (2299310344,  18,          1) /* UiEffects - Magical */
     , (2299310344,  19,      11556) /* Value */
     , (2299310344,  65,        101) /* Placement - Resting */
     , (2299310344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2299310344, 131,          5) /* MaterialType - Satin */
     , (2299310344, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2299310344,   1, False) /* Stuck */
     , (2299310344,  11, True ) /* IgnoreCollisions */
     , (2299310344,  13, True ) /* Ethereal */
     , (2299310344,  14, True ) /* GravityStatus */
     , (2299310344,  19, True ) /* Attackable */
     , (2299310344,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2299310344, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2299310344,   1, 'Puffy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2299310344,   1,   33554644) /* Setup */
     , (2299310344,   3,  536870932) /* SoundTable */
     , (2299310344,   6,   67108990) /* PaletteBase */
     , (2299310344,   8,  100667373) /* Icon */
     , (2299310344,  22,  872415275) /* PhysicsEffectTable */
     , (2299310344, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2299310344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2299310344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2299310344,   1, 1343197492) /* Owner */
     , (2299310344,   2, 1343197492) /* Container */
     , (2299310344, 8000, 2299310344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2299310344, 67110385, 40, 24, 0)
     , (2299310344, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2299310344, 0, 83887061, 83886686, 0)
     , (2299310344, 0, 83889072, 83886685, 1)
     , (2299310344, 0, 83889342, 83889386, 2)
     , (2299310344, 0, 83886788, 83891213, 3)
     , (2299310344, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2299310344, 0, 16778356, 0);
