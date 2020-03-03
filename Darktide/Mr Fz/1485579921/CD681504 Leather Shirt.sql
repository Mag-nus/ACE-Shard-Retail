INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3446150404, 25649, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3446150404,   1,          2) /* ItemType - Armor */
     , (3446150404,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3446150404,   5,        400) /* EncumbranceVal */
     , (3446150404,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3446150404,  16,          1) /* ItemUseable - No */
     , (3446150404,  18,          1) /* UiEffects - Magical */
     , (3446150404,  19,      77946) /* Value */
     , (3446150404,  65,        101) /* Placement - Resting */
     , (3446150404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3446150404, 131,         54) /* MaterialType - GromnieHide */
     , (3446150404, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3446150404,   1, False) /* Stuck */
     , (3446150404,  11, True ) /* IgnoreCollisions */
     , (3446150404,  13, True ) /* Ethereal */
     , (3446150404,  14, True ) /* GravityStatus */
     , (3446150404,  19, True ) /* Attackable */
     , (3446150404,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3446150404, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3446150404,   1, 'Leather Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3446150404,   1,   33554883) /* Setup */
     , (3446150404,   3,  536870932) /* SoundTable */
     , (3446150404,   6,   67108990) /* PaletteBase */
     , (3446150404,   8,  100675371) /* Icon */
     , (3446150404,  22,  872415275) /* PhysicsEffectTable */
     , (3446150404, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3446150404, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3446150404, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3446150404,   1, 3420103569) /* Owner */
     , (3446150404,   2, 3420103569) /* Container */
     , (3446150404, 8000, 3446150404) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3446150404, 67114600, 72, 24)
     , (3446150404, 67114600, 116, 20)
     , (3446150404, 67114600, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3446150404, 0, 83887061, 83894835, 0)
     , (3446150404, 0, 83887060, 83894836, 1)
     , (3446150404, 0, 83889072, 83894829, 2)
     , (3446150404, 0, 83889342, 83894833, 3)
     , (3446150404, 0, 83886796, 83894831, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3446150404, 0, 16779351, 0);
