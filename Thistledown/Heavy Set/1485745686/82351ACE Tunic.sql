INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184518350, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184518350,   1,          4) /* ItemType - Clothing */
     , (2184518350,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2184518350,   5,         57) /* EncumbranceVal */
     , (2184518350,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2184518350,  16,          1) /* ItemUseable - No */
     , (2184518350,  18,          1) /* UiEffects - Magical */
     , (2184518350,  19,       9551) /* Value */
     , (2184518350,  65,        101) /* Placement - Resting */
     , (2184518350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184518350, 131,          7) /* MaterialType - Velvet */
     , (2184518350, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184518350,   1, False) /* Stuck */
     , (2184518350,  11, True ) /* IgnoreCollisions */
     , (2184518350,  13, True ) /* Ethereal */
     , (2184518350,  14, True ) /* GravityStatus */
     , (2184518350,  19, True ) /* Attackable */
     , (2184518350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184518350, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184518350,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184518350,   1,   33554883) /* Setup */
     , (2184518350,   3,  536870932) /* SoundTable */
     , (2184518350,   6,   67108990) /* PaletteBase */
     , (2184518350,   8,  100667375) /* Icon */
     , (2184518350,  22,  872415275) /* PhysicsEffectTable */
     , (2184518350, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2184518350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184518350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184518350,   1, 1342884371) /* Owner */
     , (2184518350,   2, 1342884371) /* Container */
     , (2184518350, 8000, 2184518350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2184518350, 67110370, 40, 24, 0)
     , (2184518350, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184518350, 0, 83887061, 83886687, 0)
     , (2184518350, 0, 83887060, 83886686, 1)
     , (2184518350, 0, 83889072, 83886685, 2)
     , (2184518350, 0, 83889342, 83889386, 3)
     , (2184518350, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184518350, 0, 16779351, 0);
