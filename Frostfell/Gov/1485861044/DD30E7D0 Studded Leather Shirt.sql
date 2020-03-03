INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969808, 99, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969808,   1,          2) /* ItemType - Armor */
     , (3710969808,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3710969808,   5,        824) /* EncumbranceVal */
     , (3710969808,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3710969808,  16,          1) /* ItemUseable - No */
     , (3710969808,  19,      22733) /* Value */
     , (3710969808,  65,        101) /* Placement - Resting */
     , (3710969808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969808, 131,         54) /* MaterialType - GromnieHide */
     , (3710969808, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969808,   1, False) /* Stuck */
     , (3710969808,  11, True ) /* IgnoreCollisions */
     , (3710969808,  13, True ) /* Ethereal */
     , (3710969808,  14, True ) /* GravityStatus */
     , (3710969808,  19, True ) /* Attackable */
     , (3710969808,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969808, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969808,   1, 'Studded Leather Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969808,   1,   33554883) /* Setup */
     , (3710969808,   3,  536870932) /* SoundTable */
     , (3710969808,   6,   67108990) /* PaletteBase */
     , (3710969808,   8,  100669641) /* Icon */
     , (3710969808,  22,  872415275) /* PhysicsEffectTable */
     , (3710969808, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969808, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969808,   1, 3710969795) /* Owner */
     , (3710969808,   2, 3710969795) /* Container */
     , (3710969808, 8000, 3710969808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969808, 67110019, 80, 12)
     , (3710969808, 67110019, 92, 4)
     , (3710969808, 67110019, 116, 12)
     , (3710969808, 67110019, 186, 12)
     , (3710969808, 67110019, 206, 10)
     , (3710969808, 67110019, 216, 24)
     , (3710969808, 67110325, 72, 8)
     , (3710969808, 67110325, 128, 8)
     , (3710969808, 67110325, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969808, 0, 83887061, 83886694, 0)
     , (3710969808, 0, 83887060, 83886690, 1)
     , (3710969808, 0, 83889072, 83886810, 2)
     , (3710969808, 0, 83889342, 83886818, 3)
     , (3710969808, 0, 83886796, 83886823, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969808, 0, 16779351, 0);
