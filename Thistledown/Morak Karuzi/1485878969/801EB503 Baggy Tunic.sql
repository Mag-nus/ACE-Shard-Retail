INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149496067, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149496067,   1,          4) /* ItemType - Clothing */
     , (2149496067,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2149496067,   5,         57) /* EncumbranceVal */
     , (2149496067,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2149496067,  16,          1) /* ItemUseable - No */
     , (2149496067,  18,          1) /* UiEffects - Magical */
     , (2149496067,  19,       8737) /* Value */
     , (2149496067,  65,        101) /* Placement - Resting */
     , (2149496067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149496067, 131,          7) /* MaterialType - Velvet */
     , (2149496067, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149496067,   1, False) /* Stuck */
     , (2149496067,  11, True ) /* IgnoreCollisions */
     , (2149496067,  13, True ) /* Ethereal */
     , (2149496067,  14, True ) /* GravityStatus */
     , (2149496067,  19, True ) /* Attackable */
     , (2149496067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149496067, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149496067,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496067,   1,   33554883) /* Setup */
     , (2149496067,   3,  536870932) /* SoundTable */
     , (2149496067,   6,   67108990) /* PaletteBase */
     , (2149496067,   8,  100667373) /* Icon */
     , (2149496067,  22,  872415275) /* PhysicsEffectTable */
     , (2149496067, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149496067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149496067, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496067,   1, 2149472366) /* Owner */
     , (2149496067,   2, 2149472366) /* Container */
     , (2149496067, 8000, 2149496067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149496067, 67110385, 40, 24, 0)
     , (2149496067, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149496067, 0, 83887061, 83886687, 0)
     , (2149496067, 0, 83887060, 83886686, 1)
     , (2149496067, 0, 83889072, 83886685, 2)
     , (2149496067, 0, 83889342, 83889386, 3)
     , (2149496067, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149496067, 0, 16779351, 0);
