INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096718, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096718,   1,          4) /* ItemType - Clothing */
     , (2158096718,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2158096718,   5,         57) /* EncumbranceVal */
     , (2158096718,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2158096718,  16,          1) /* ItemUseable - No */
     , (2158096718,  18,          1) /* UiEffects - Magical */
     , (2158096718,  19,       4784) /* Value */
     , (2158096718,  65,        101) /* Placement - Resting */
     , (2158096718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096718, 131,          6) /* MaterialType - Silk */
     , (2158096718, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096718,   1, False) /* Stuck */
     , (2158096718,  11, True ) /* IgnoreCollisions */
     , (2158096718,  13, True ) /* Ethereal */
     , (2158096718,  14, True ) /* GravityStatus */
     , (2158096718,  19, True ) /* Attackable */
     , (2158096718,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158096718, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096718,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096718,   1,   33554883) /* Setup */
     , (2158096718,   3,  536870932) /* SoundTable */
     , (2158096718,   6,   67108990) /* PaletteBase */
     , (2158096718,   8,  100667373) /* Icon */
     , (2158096718,  22,  872415275) /* PhysicsEffectTable */
     , (2158096718, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158096718, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158096718, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096718,   1, 1343106077) /* Owner */
     , (2158096718,   2, 1343106077) /* Container */
     , (2158096718, 8000, 2158096718) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158096718, 67110389, 40, 24, 0)
     , (2158096718, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158096718, 0, 83887061, 83886687, 0)
     , (2158096718, 0, 83887060, 83886686, 1)
     , (2158096718, 0, 83889072, 83886685, 2)
     , (2158096718, 0, 83889342, 83889386, 3)
     , (2158096718, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158096718, 0, 16779351, 0);
