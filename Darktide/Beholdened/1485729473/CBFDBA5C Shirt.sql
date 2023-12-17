INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422403164, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422403164,   1,          4) /* ItemType - Clothing */
     , (3422403164,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3422403164,   5,         75) /* EncumbranceVal */
     , (3422403164,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3422403164,  16,          1) /* ItemUseable - No */
     , (3422403164,  18,          1) /* UiEffects - Magical */
     , (3422403164,  19,       4674) /* Value */
     , (3422403164,  65,        101) /* Placement - Resting */
     , (3422403164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422403164, 131,          7) /* MaterialType - Velvet */
     , (3422403164, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422403164,   1, False) /* Stuck */
     , (3422403164,  11, True ) /* IgnoreCollisions */
     , (3422403164,  13, True ) /* Ethereal */
     , (3422403164,  14, True ) /* GravityStatus */
     , (3422403164,  19, True ) /* Attackable */
     , (3422403164,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422403164, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422403164,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422403164,   1,   33554644) /* Setup */
     , (3422403164,   3,  536870932) /* SoundTable */
     , (3422403164,   6,   67108990) /* PaletteBase */
     , (3422403164,   8,  100667375) /* Icon */
     , (3422403164,  22,  872415275) /* PhysicsEffectTable */
     , (3422403164, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422403164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422403164, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422403164,   1, 3422400677) /* Owner */
     , (3422403164,   2, 3422400677) /* Container */
     , (3422403164, 8000, 3422403164) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422403164, 67110375, 40, 24, 0)
     , (3422403164, 67109964, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422403164, 0, 83887061, 83886686, 0)
     , (3422403164, 0, 83889072, 83886685, 1)
     , (3422403164, 0, 83889342, 83889386, 2)
     , (3422403164, 0, 83886788, 83891213, 3)
     , (3422403164, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422403164, 0, 16778356, 0);
