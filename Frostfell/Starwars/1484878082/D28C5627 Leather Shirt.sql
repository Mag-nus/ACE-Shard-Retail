INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3532412455, 25649, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3532412455,   1,          2) /* ItemType - Armor */
     , (3532412455,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3532412455,   5,        562) /* EncumbranceVal */
     , (3532412455,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3532412455,  16,          1) /* ItemUseable - No */
     , (3532412455,  18,          1) /* UiEffects - Magical */
     , (3532412455,  19,      27868) /* Value */
     , (3532412455,  65,        101) /* Placement - Resting */
     , (3532412455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3532412455, 131,         52) /* MaterialType - Leather */
     , (3532412455, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3532412455,   1, False) /* Stuck */
     , (3532412455,  11, True ) /* IgnoreCollisions */
     , (3532412455,  13, True ) /* Ethereal */
     , (3532412455,  14, True ) /* GravityStatus */
     , (3532412455,  19, True ) /* Attackable */
     , (3532412455,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3532412455, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3532412455,   1, 'Leather Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3532412455,   1,   33554883) /* Setup */
     , (3532412455,   3,  536870932) /* SoundTable */
     , (3532412455,   6,   67108990) /* PaletteBase */
     , (3532412455,   8,  100675381) /* Icon */
     , (3532412455,  22,  872415275) /* PhysicsEffectTable */
     , (3532412455, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3532412455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3532412455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3532412455,   1, 3651644854) /* Owner */
     , (3532412455,   2, 3651644854) /* Container */
     , (3532412455, 8000, 3532412455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3532412455, 67114619, 72, 24, 0)
     , (3532412455, 67114619, 116, 20, 1)
     , (3532412455, 67114619, 174, 66, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3532412455, 0, 83887061, 83894835, 0)
     , (3532412455, 0, 83887060, 83894836, 1)
     , (3532412455, 0, 83889072, 83894829, 2)
     , (3532412455, 0, 83889342, 83894833, 3)
     , (3532412455, 0, 83886796, 83894831, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3532412455, 0, 16779351, 0);
