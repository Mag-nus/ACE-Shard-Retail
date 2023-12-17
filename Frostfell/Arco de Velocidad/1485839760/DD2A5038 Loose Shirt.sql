INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537784, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537784,   1,          4) /* ItemType - Clothing */
     , (3710537784,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3710537784,   5,         75) /* EncumbranceVal */
     , (3710537784,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710537784,  16,          1) /* ItemUseable - No */
     , (3710537784,  18,          1) /* UiEffects - Magical */
     , (3710537784,  19,       9588) /* Value */
     , (3710537784,  65,        101) /* Placement - Resting */
     , (3710537784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537784, 131,          7) /* MaterialType - Velvet */
     , (3710537784, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537784,   1, False) /* Stuck */
     , (3710537784,  11, True ) /* IgnoreCollisions */
     , (3710537784,  13, True ) /* Ethereal */
     , (3710537784,  14, True ) /* GravityStatus */
     , (3710537784,  19, True ) /* Attackable */
     , (3710537784,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710537784, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537784,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537784,   1,   33554644) /* Setup */
     , (3710537784,   3,  536870932) /* SoundTable */
     , (3710537784,   6,   67108990) /* PaletteBase */
     , (3710537784,   8,  100667379) /* Icon */
     , (3710537784,  22,  872415275) /* PhysicsEffectTable */
     , (3710537784, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710537784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710537784, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537784,   1, 1343402794) /* Owner */
     , (3710537784,   2, 1343402794) /* Container */
     , (3710537784, 8000, 3710537784) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710537784, 67111304, 40, 24, 0)
     , (3710537784, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710537784, 0, 83887061, 83886686, 0)
     , (3710537784, 0, 83889072, 83886685, 1)
     , (3710537784, 0, 83889342, 83889386, 2)
     , (3710537784, 0, 83886788, 83891213, 3)
     , (3710537784, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710537784, 0, 16778356, 0);
