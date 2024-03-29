INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768971941, 2594, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768971941,   1,          4) /* ItemType - Clothing */
     , (2768971941,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2768971941,   5,         57) /* EncumbranceVal */
     , (2768971941,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2768971941,  16,          1) /* ItemUseable - No */
     , (2768971941,  18,          1) /* UiEffects - Magical */
     , (2768971941,  19,       1695) /* Value */
     , (2768971941,  65,        101) /* Placement - Resting */
     , (2768971941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768971941, 131,          7) /* MaterialType - Velvet */
     , (2768971941, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768971941,   1, False) /* Stuck */
     , (2768971941,  11, True ) /* IgnoreCollisions */
     , (2768971941,  13, True ) /* Ethereal */
     , (2768971941,  14, True ) /* GravityStatus */
     , (2768971941,  19, True ) /* Attackable */
     , (2768971941,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768971941, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768971941,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971941,   1,   33554883) /* Setup */
     , (2768971941,   3,  536870932) /* SoundTable */
     , (2768971941,   6,   67108990) /* PaletteBase */
     , (2768971941,   8,  100667373) /* Icon */
     , (2768971941,  22,  872415275) /* PhysicsEffectTable */
     , (2768971941, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2768971941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768971941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971941,   1, 2768971881) /* Owner */
     , (2768971941,   2, 2768971881) /* Container */
     , (2768971941, 8000, 2768971941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768971941, 67110351, 40, 24, 0)
     , (2768971941, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768971941, 0, 83887061, 83886687, 0)
     , (2768971941, 0, 83887060, 83886686, 1)
     , (2768971941, 0, 83889072, 83886685, 2)
     , (2768971941, 0, 83889342, 83889386, 3)
     , (2768971941, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768971941, 0, 16779351, 0);
