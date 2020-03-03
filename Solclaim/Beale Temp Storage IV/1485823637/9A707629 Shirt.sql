INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591061545, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591061545,   1,          4) /* ItemType - Clothing */
     , (2591061545,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2591061545,   5,         75) /* EncumbranceVal */
     , (2591061545,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2591061545,  16,          1) /* ItemUseable - No */
     , (2591061545,  18,          1) /* UiEffects - Magical */
     , (2591061545,  19,      11774) /* Value */
     , (2591061545,  65,        101) /* Placement - Resting */
     , (2591061545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591061545, 131,          5) /* MaterialType - Satin */
     , (2591061545, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591061545,   1, False) /* Stuck */
     , (2591061545,  11, True ) /* IgnoreCollisions */
     , (2591061545,  13, True ) /* Ethereal */
     , (2591061545,  14, True ) /* GravityStatus */
     , (2591061545,  19, True ) /* Attackable */
     , (2591061545,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2591061545, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591061545,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591061545,   1,   33554644) /* Setup */
     , (2591061545,   3,  536870932) /* SoundTable */
     , (2591061545,   6,   67108990) /* PaletteBase */
     , (2591061545,   8,  100667379) /* Icon */
     , (2591061545,  22,  872415275) /* PhysicsEffectTable */
     , (2591061545, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2591061545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2591061545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591061545,   1, 1343181788) /* Owner */
     , (2591061545,   2, 1343181788) /* Container */
     , (2591061545, 8000, 2591061545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2591061545, 67110338, 40, 24)
     , (2591061545, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2591061545, 0, 83887061, 83886686, 0)
     , (2591061545, 0, 83889072, 83886685, 1)
     , (2591061545, 0, 83889342, 83889386, 2)
     , (2591061545, 0, 83886788, 83891213, 3)
     , (2591061545, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2591061545, 0, 16778356, 0);
