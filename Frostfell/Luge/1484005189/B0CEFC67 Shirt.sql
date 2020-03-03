INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355047, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355047,   1,          4) /* ItemType - Clothing */
     , (2966355047,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2966355047,   5,         75) /* EncumbranceVal */
     , (2966355047,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2966355047,  16,          1) /* ItemUseable - No */
     , (2966355047,  18,          1) /* UiEffects - Magical */
     , (2966355047,  19,      13103) /* Value */
     , (2966355047,  65,        101) /* Placement - Resting */
     , (2966355047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966355047, 131,          6) /* MaterialType - Silk */
     , (2966355047, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355047,   1, False) /* Stuck */
     , (2966355047,  11, True ) /* IgnoreCollisions */
     , (2966355047,  13, True ) /* Ethereal */
     , (2966355047,  14, True ) /* GravityStatus */
     , (2966355047,  19, True ) /* Attackable */
     , (2966355047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966355047, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355047,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355047,   1,   33554644) /* Setup */
     , (2966355047,   3,  536870932) /* SoundTable */
     , (2966355047,   6,   67108990) /* PaletteBase */
     , (2966355047,   8,  100667377) /* Icon */
     , (2966355047,  22,  872415275) /* PhysicsEffectTable */
     , (2966355047, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2966355047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966355047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355047,   1, 2966355060) /* Owner */
     , (2966355047,   2, 2966355060) /* Container */
     , (2966355047, 8000, 2966355047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2966355047, 67109966, 92, 4)
     , (2966355047, 67113252, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966355047, 0, 83887061, 83886686, 0)
     , (2966355047, 0, 83889072, 83886685, 1)
     , (2966355047, 0, 83889342, 83889386, 2)
     , (2966355047, 0, 83886788, 83891213, 3)
     , (2966355047, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966355047, 0, 16778356, 0);
