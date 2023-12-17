INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894925, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894925,   1,          4) /* ItemType - Clothing */
     , (3351894925,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3351894925,   5,         57) /* EncumbranceVal */
     , (3351894925,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3351894925,  16,          1) /* ItemUseable - No */
     , (3351894925,  19,       2215) /* Value */
     , (3351894925,  65,        101) /* Placement - Resting */
     , (3351894925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894925, 131,          7) /* MaterialType - Velvet */
     , (3351894925, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894925,   1, False) /* Stuck */
     , (3351894925,  11, True ) /* IgnoreCollisions */
     , (3351894925,  13, True ) /* Ethereal */
     , (3351894925,  14, True ) /* GravityStatus */
     , (3351894925,  19, True ) /* Attackable */
     , (3351894925,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894925, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894925,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894925,   1,   33554883) /* Setup */
     , (3351894925,   3,  536870932) /* SoundTable */
     , (3351894925,   6,   67108990) /* PaletteBase */
     , (3351894925,   8,  100667375) /* Icon */
     , (3351894925,  22,  872415275) /* PhysicsEffectTable */
     , (3351894925, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351894925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894925,   1, 3351894912) /* Owner */
     , (3351894925,   2, 3351894912) /* Container */
     , (3351894925, 8000, 3351894925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351894925, 67110378, 40, 24, 0)
     , (3351894925, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894925, 0, 83887061, 83886687, 0)
     , (3351894925, 0, 83887060, 83886686, 1)
     , (3351894925, 0, 83889072, 83886685, 2)
     , (3351894925, 0, 83889342, 83889386, 3)
     , (3351894925, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894925, 0, 16779351, 0);
