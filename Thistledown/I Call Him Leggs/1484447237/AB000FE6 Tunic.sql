INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868908006, 2592, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868908006,   1,          4) /* ItemType - Clothing */
     , (2868908006,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2868908006,   5,         57) /* EncumbranceVal */
     , (2868908006,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2868908006,  16,          1) /* ItemUseable - No */
     , (2868908006,  18,          1) /* UiEffects - Magical */
     , (2868908006,  19,       7113) /* Value */
     , (2868908006,  65,        101) /* Placement - Resting */
     , (2868908006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868908006, 131,          6) /* MaterialType - Silk */
     , (2868908006, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868908006,   1, False) /* Stuck */
     , (2868908006,  11, True ) /* IgnoreCollisions */
     , (2868908006,  13, True ) /* Ethereal */
     , (2868908006,  14, True ) /* GravityStatus */
     , (2868908006,  19, True ) /* Attackable */
     , (2868908006,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868908006, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868908006,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868908006,   1,   33554883) /* Setup */
     , (2868908006,   3,  536870932) /* SoundTable */
     , (2868908006,   6,   67108990) /* PaletteBase */
     , (2868908006,   8,  100667375) /* Icon */
     , (2868908006,  22,  872415275) /* PhysicsEffectTable */
     , (2868908006, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868908006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868908006, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868908006,   1, 1343172419) /* Owner */
     , (2868908006,   2, 1343172419) /* Container */
     , (2868908006, 8000, 2868908006) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868908006, 67110343, 40, 24)
     , (2868908006, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868908006, 0, 83887061, 83886687, 0)
     , (2868908006, 0, 83887060, 83886686, 1)
     , (2868908006, 0, 83889072, 83886685, 2)
     , (2868908006, 0, 83889342, 83889386, 3)
     , (2868908006, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868908006, 0, 16779351, 0);
