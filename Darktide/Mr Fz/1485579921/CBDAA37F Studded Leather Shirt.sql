INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103551, 99, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103551,   1,          2) /* ItemType - Armor */
     , (3420103551,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3420103551,   5,        639) /* EncumbranceVal */
     , (3420103551,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3420103551,  16,          1) /* ItemUseable - No */
     , (3420103551,  18,          1) /* UiEffects - Magical */
     , (3420103551,  19,      86912) /* Value */
     , (3420103551,  65,        101) /* Placement - Resting */
     , (3420103551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103551, 131,         52) /* MaterialType - Leather */
     , (3420103551, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103551,   1, False) /* Stuck */
     , (3420103551,  11, True ) /* IgnoreCollisions */
     , (3420103551,  13, True ) /* Ethereal */
     , (3420103551,  14, True ) /* GravityStatus */
     , (3420103551,  19, True ) /* Attackable */
     , (3420103551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103551, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103551,   1, 'Studded Leather Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103551,   1,   33554883) /* Setup */
     , (3420103551,   3,  536870932) /* SoundTable */
     , (3420103551,   6,   67108990) /* PaletteBase */
     , (3420103551,   8,  100669639) /* Icon */
     , (3420103551,  22,  872415275) /* PhysicsEffectTable */
     , (3420103551, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3420103551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420103551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103551,   1, 3420103569) /* Owner */
     , (3420103551,   2, 3420103569) /* Container */
     , (3420103551, 8000, 3420103551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420103551, 67110026, 80, 12)
     , (3420103551, 67110026, 92, 4)
     , (3420103551, 67110026, 116, 12)
     , (3420103551, 67110026, 186, 12)
     , (3420103551, 67110026, 206, 10)
     , (3420103551, 67110026, 216, 24)
     , (3420103551, 67110358, 72, 8)
     , (3420103551, 67110358, 128, 8)
     , (3420103551, 67110358, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420103551, 0, 83887061, 83886694, 0)
     , (3420103551, 0, 83887060, 83886690, 1)
     , (3420103551, 0, 83889072, 83886810, 2)
     , (3420103551, 0, 83889342, 83886818, 3)
     , (3420103551, 0, 83886796, 83886823, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420103551, 0, 16779351, 0);
