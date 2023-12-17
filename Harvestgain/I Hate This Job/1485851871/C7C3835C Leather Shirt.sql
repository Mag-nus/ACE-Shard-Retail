INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351479132, 25649, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351479132,   1,          2) /* ItemType - Armor */
     , (3351479132,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3351479132,   5,        586) /* EncumbranceVal */
     , (3351479132,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3351479132,  16,          1) /* ItemUseable - No */
     , (3351479132,  18,          1) /* UiEffects - Magical */
     , (3351479132,  19,      29760) /* Value */
     , (3351479132,  65,        101) /* Placement - Resting */
     , (3351479132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351479132, 131,         54) /* MaterialType - GromnieHide */
     , (3351479132, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351479132,   1, False) /* Stuck */
     , (3351479132,  11, True ) /* IgnoreCollisions */
     , (3351479132,  13, True ) /* Ethereal */
     , (3351479132,  14, True ) /* GravityStatus */
     , (3351479132,  19, True ) /* Attackable */
     , (3351479132,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351479132, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351479132,   1, 'Leather Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351479132,   1,   33554883) /* Setup */
     , (3351479132,   3,  536870932) /* SoundTable */
     , (3351479132,   6,   67108990) /* PaletteBase */
     , (3351479132,   8,  100675375) /* Icon */
     , (3351479132,  22,  872415275) /* PhysicsEffectTable */
     , (3351479132, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351479132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351479132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351479132,   1, 1343124254) /* Owner */
     , (3351479132,   2, 1343124254) /* Container */
     , (3351479132, 8000, 3351479132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351479132, 67114620, 72, 24, 0)
     , (3351479132, 67114620, 116, 20, 1)
     , (3351479132, 67114620, 174, 66, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351479132, 0, 83887061, 83894835, 0)
     , (3351479132, 0, 83887060, 83894836, 1)
     , (3351479132, 0, 83889072, 83894829, 2)
     , (3351479132, 0, 83889342, 83894833, 3)
     , (3351479132, 0, 83886796, 83894831, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351479132, 0, 16779351, 0);
