INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149411308, 2592, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149411308,   1,          4) /* ItemType - Clothing */
     , (2149411308,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2149411308,   5,         57) /* EncumbranceVal */
     , (2149411308,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2149411308,  16,          1) /* ItemUseable - No */
     , (2149411308,  18,          1) /* UiEffects - Magical */
     , (2149411308,  19,       5232) /* Value */
     , (2149411308,  65,        101) /* Placement - Resting */
     , (2149411308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149411308, 131,          6) /* MaterialType - Silk */
     , (2149411308, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149411308,   1, False) /* Stuck */
     , (2149411308,  11, True ) /* IgnoreCollisions */
     , (2149411308,  13, True ) /* Ethereal */
     , (2149411308,  14, True ) /* GravityStatus */
     , (2149411308,  19, True ) /* Attackable */
     , (2149411308,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149411308, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149411308,   1, 'Puffy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149411308,   1,   33554883) /* Setup */
     , (2149411308,   3,  536870932) /* SoundTable */
     , (2149411308,   6,   67108990) /* PaletteBase */
     , (2149411308,   8,  100667378) /* Icon */
     , (2149411308,  22,  872415275) /* PhysicsEffectTable */
     , (2149411308, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149411308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149411308, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149411308,   1, 2149496489) /* Owner */
     , (2149411308,   2, 2149496489) /* Container */
     , (2149411308, 8000, 2149411308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149411308, 67110373, 40, 24, 0)
     , (2149411308, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149411308, 0, 83887061, 83886687, 0)
     , (2149411308, 0, 83887060, 83886686, 1)
     , (2149411308, 0, 83889072, 83886685, 2)
     , (2149411308, 0, 83889342, 83889386, 3)
     , (2149411308, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149411308, 0, 16779351, 0);
