INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159145802, 28608, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159145802,   1,          4) /* ItemType - Clothing */
     , (2159145802,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2159145802,   5,         75) /* EncumbranceVal */
     , (2159145802,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2159145802,  16,          1) /* ItemUseable - No */
     , (2159145802,  18,          1) /* UiEffects - Magical */
     , (2159145802,  19,       6206) /* Value */
     , (2159145802,  65,        101) /* Placement - Resting */
     , (2159145802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159145802, 131,          7) /* MaterialType - Velvet */
     , (2159145802, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159145802,   1, False) /* Stuck */
     , (2159145802,  11, True ) /* IgnoreCollisions */
     , (2159145802,  13, True ) /* Ethereal */
     , (2159145802,  14, True ) /* GravityStatus */
     , (2159145802,  19, True ) /* Attackable */
     , (2159145802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159145802, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159145802,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159145802,   1,   33554854) /* Setup */
     , (2159145802,   3,  536870932) /* SoundTable */
     , (2159145802,   6,   67108990) /* PaletteBase */
     , (2159145802,   8,  100682379) /* Icon */
     , (2159145802,  22,  872415275) /* PhysicsEffectTable */
     , (2159145802, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2159145802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159145802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159145802,   1, 1343210271) /* Owner */
     , (2159145802,   2, 1343210271) /* Container */
     , (2159145802, 8000, 2159145802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159145802, 67115793, 44, 20, 0)
     , (2159145802, 67115764, 40, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159145802, 0, 83887061, 83896975, 0)
     , (2159145802, 0, 83887060, 83896976, 1)
     , (2159145802, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159145802, 0, 16779535, 0);
