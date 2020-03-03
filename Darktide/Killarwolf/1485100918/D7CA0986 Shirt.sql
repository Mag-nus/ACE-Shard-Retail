INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620342150, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620342150,   1,          4) /* ItemType - Clothing */
     , (3620342150,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3620342150,   5,         75) /* EncumbranceVal */
     , (3620342150,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3620342150,  16,          1) /* ItemUseable - No */
     , (3620342150,  18,          1) /* UiEffects - Magical */
     , (3620342150,  19,       1131) /* Value */
     , (3620342150,  65,        101) /* Placement - Resting */
     , (3620342150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620342150, 131,          7) /* MaterialType - Velvet */
     , (3620342150, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620342150,   1, False) /* Stuck */
     , (3620342150,  11, True ) /* IgnoreCollisions */
     , (3620342150,  13, True ) /* Ethereal */
     , (3620342150,  14, True ) /* GravityStatus */
     , (3620342150,  19, True ) /* Attackable */
     , (3620342150,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620342150, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620342150,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620342150,   1,   33554644) /* Setup */
     , (3620342150,   3,  536870932) /* SoundTable */
     , (3620342150,   6,   67108990) /* PaletteBase */
     , (3620342150,   8,  100667379) /* Icon */
     , (3620342150,  22,  872415275) /* PhysicsEffectTable */
     , (3620342150, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3620342150, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620342150, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620342150,   1, 1343045836) /* Owner */
     , (3620342150,   2, 1343045836) /* Container */
     , (3620342150, 8000, 3620342150) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3620342150, 67109965, 92, 4)
     , (3620342150, 67110333, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620342150, 0, 83887061, 83886686, 0)
     , (3620342150, 0, 83889072, 83886685, 1)
     , (3620342150, 0, 83889342, 83889386, 2)
     , (3620342150, 0, 83886788, 83891213, 3)
     , (3620342150, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620342150, 0, 16778356, 0);
