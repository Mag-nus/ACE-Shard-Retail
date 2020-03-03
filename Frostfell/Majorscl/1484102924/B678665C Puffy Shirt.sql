INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343836, 2591, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343836,   1,          4) /* ItemType - Clothing */
     , (3061343836,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3061343836,   5,         75) /* EncumbranceVal */
     , (3061343836,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3061343836,  16,          1) /* ItemUseable - No */
     , (3061343836,  18,          1) /* UiEffects - Magical */
     , (3061343836,  19,       9225) /* Value */
     , (3061343836,  65,        101) /* Placement - Resting */
     , (3061343836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343836, 131,          5) /* MaterialType - Satin */
     , (3061343836, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343836,   1, False) /* Stuck */
     , (3061343836,  11, True ) /* IgnoreCollisions */
     , (3061343836,  13, True ) /* Ethereal */
     , (3061343836,  14, True ) /* GravityStatus */
     , (3061343836,  19, True ) /* Attackable */
     , (3061343836,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343836, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343836,   1, 'Puffy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343836,   1,   33554644) /* Setup */
     , (3061343836,   3,  536870932) /* SoundTable */
     , (3061343836,   6,   67108990) /* PaletteBase */
     , (3061343836,   8,  100667365) /* Icon */
     , (3061343836,  22,  872415275) /* PhysicsEffectTable */
     , (3061343836, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343836, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343836, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343836,   1, 3061343822) /* Owner */
     , (3061343836,   2, 3061343822) /* Container */
     , (3061343836, 8000, 3061343836) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343836, 67109966, 92, 4)
     , (3061343836, 67110321, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343836, 0, 83887061, 83886686, 0)
     , (3061343836, 0, 83889072, 83886685, 1)
     , (3061343836, 0, 83889342, 83889386, 2)
     , (3061343836, 0, 83886788, 83891213, 3)
     , (3061343836, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343836, 0, 16778356, 0);
