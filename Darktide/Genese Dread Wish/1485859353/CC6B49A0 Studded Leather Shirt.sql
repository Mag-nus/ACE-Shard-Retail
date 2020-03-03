INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3429583264, 99, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3429583264,   1,          2) /* ItemType - Armor */
     , (3429583264,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3429583264,   5,        592) /* EncumbranceVal */
     , (3429583264,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3429583264,  16,          1) /* ItemUseable - No */
     , (3429583264,  18,          1) /* UiEffects - Magical */
     , (3429583264,  19,      30646) /* Value */
     , (3429583264,  65,        101) /* Placement - Resting */
     , (3429583264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3429583264, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3429583264, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3429583264,   1, False) /* Stuck */
     , (3429583264,  11, True ) /* IgnoreCollisions */
     , (3429583264,  13, True ) /* Ethereal */
     , (3429583264,  14, True ) /* GravityStatus */
     , (3429583264,  19, True ) /* Attackable */
     , (3429583264,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3429583264, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3429583264,   1, 'Studded Leather Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3429583264,   1,   33554883) /* Setup */
     , (3429583264,   3,  536870932) /* SoundTable */
     , (3429583264,   6,   67108990) /* PaletteBase */
     , (3429583264,   8,  100669639) /* Icon */
     , (3429583264,  22,  872415275) /* PhysicsEffectTable */
     , (3429583264, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3429583264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3429583264, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3429583264,   1, 1343881666) /* Owner */
     , (3429583264,   2, 1343881666) /* Container */
     , (3429583264, 8000, 3429583264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3429583264, 67109943, 80, 12)
     , (3429583264, 67109943, 92, 4)
     , (3429583264, 67109943, 116, 12)
     , (3429583264, 67109943, 186, 12)
     , (3429583264, 67109943, 206, 10)
     , (3429583264, 67109943, 216, 24)
     , (3429583264, 67110357, 72, 8)
     , (3429583264, 67110357, 128, 8)
     , (3429583264, 67110357, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3429583264, 0, 83887061, 83886694, 0)
     , (3429583264, 0, 83887060, 83886690, 1)
     , (3429583264, 0, 83889072, 83886810, 2)
     , (3429583264, 0, 83889342, 83886818, 3)
     , (3429583264, 0, 83886796, 83886823, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3429583264, 0, 16779351, 0);
