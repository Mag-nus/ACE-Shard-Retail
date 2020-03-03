INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403981, 99, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403981,   1,          2) /* ItemType - Armor */
     , (2624403981,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2624403981,   5,        721) /* EncumbranceVal */
     , (2624403981,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2624403981,  16,          1) /* ItemUseable - No */
     , (2624403981,  18,          1) /* UiEffects - Magical */
     , (2624403981,  19,      31701) /* Value */
     , (2624403981,  65,        101) /* Placement - Resting */
     , (2624403981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403981, 131,         54) /* MaterialType - GromnieHide */
     , (2624403981, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403981,   1, False) /* Stuck */
     , (2624403981,  11, True ) /* IgnoreCollisions */
     , (2624403981,  13, True ) /* Ethereal */
     , (2624403981,  14, True ) /* GravityStatus */
     , (2624403981,  19, True ) /* Attackable */
     , (2624403981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403981, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403981,   1, 'Studded Leather Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403981,   1,   33554883) /* Setup */
     , (2624403981,   3,  536870932) /* SoundTable */
     , (2624403981,   6,   67108990) /* PaletteBase */
     , (2624403981,   8,  100669637) /* Icon */
     , (2624403981,  22,  872415275) /* PhysicsEffectTable */
     , (2624403981, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2624403981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403981,   1, 1343103645) /* Owner */
     , (2624403981,   2, 1343103645) /* Container */
     , (2624403981, 8000, 2624403981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624403981, 67110020, 80, 12)
     , (2624403981, 67110020, 92, 4)
     , (2624403981, 67110020, 116, 12)
     , (2624403981, 67110020, 186, 12)
     , (2624403981, 67110020, 206, 10)
     , (2624403981, 67110020, 216, 24)
     , (2624403981, 67110354, 72, 8)
     , (2624403981, 67110354, 128, 8)
     , (2624403981, 67110354, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624403981, 0, 83887061, 83886694, 0)
     , (2624403981, 0, 83887060, 83886690, 1)
     , (2624403981, 0, 83889072, 83886810, 2)
     , (2624403981, 0, 83889342, 83886818, 3)
     , (2624403981, 0, 83886796, 83886823, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403981, 0, 16779351, 0);
