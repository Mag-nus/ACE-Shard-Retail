INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469805, 28608, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469805,   1,          4) /* ItemType - Clothing */
     , (3700469805,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3700469805,   5,         75) /* EncumbranceVal */
     , (3700469805,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3700469805,  16,          1) /* ItemUseable - No */
     , (3700469805,  18,          1) /* UiEffects - Magical */
     , (3700469805,  19,       9537) /* Value */
     , (3700469805,  65,        101) /* Placement - Resting */
     , (3700469805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469805, 131,          5) /* MaterialType - Satin */
     , (3700469805, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469805,   1, False) /* Stuck */
     , (3700469805,  11, True ) /* IgnoreCollisions */
     , (3700469805,  13, True ) /* Ethereal */
     , (3700469805,  14, True ) /* GravityStatus */
     , (3700469805,  19, True ) /* Attackable */
     , (3700469805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469805, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469805,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469805,   1,   33554854) /* Setup */
     , (3700469805,   3,  536870932) /* SoundTable */
     , (3700469805,   6,   67108990) /* PaletteBase */
     , (3700469805,   8,  100682372) /* Icon */
     , (3700469805,  22,  872415275) /* PhysicsEffectTable */
     , (3700469805, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469805,   1, 1343419380) /* Owner */
     , (3700469805,   2, 1343419380) /* Container */
     , (3700469805, 8000, 3700469805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469805, 67115743, 40, 4)
     , (3700469805, 67115766, 44, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469805, 0, 83887061, 83896975, 0)
     , (3700469805, 0, 83887060, 83896976, 1)
     , (3700469805, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469805, 0, 16779535, 0);
