INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380368, 99, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380368,   1,          2) /* ItemType - Armor */
     , (2925380368,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2925380368,   5,        828) /* EncumbranceVal */
     , (2925380368,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2925380368,  16,          1) /* ItemUseable - No */
     , (2925380368,  18,          1) /* UiEffects - Magical */
     , (2925380368,  19,      35591) /* Value */
     , (2925380368,  65,        101) /* Placement - Resting */
     , (2925380368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380368, 131,         54) /* MaterialType - GromnieHide */
     , (2925380368, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380368,   1, False) /* Stuck */
     , (2925380368,  11, True ) /* IgnoreCollisions */
     , (2925380368,  13, True ) /* Ethereal */
     , (2925380368,  14, True ) /* GravityStatus */
     , (2925380368,  19, True ) /* Attackable */
     , (2925380368,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380368, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380368,   1, 'Studded Leather Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380368,   1,   33554883) /* Setup */
     , (2925380368,   3,  536870932) /* SoundTable */
     , (2925380368,   6,   67108990) /* PaletteBase */
     , (2925380368,   8,  100669637) /* Icon */
     , (2925380368,  22,  872415275) /* PhysicsEffectTable */
     , (2925380368, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2925380368, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380368, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380368,   1, 2925380354) /* Owner */
     , (2925380368,   2, 2925380354) /* Container */
     , (2925380368, 8000, 2925380368) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925380368, 67109968, 80, 12)
     , (2925380368, 67109968, 92, 4)
     , (2925380368, 67109968, 116, 12)
     , (2925380368, 67109968, 186, 12)
     , (2925380368, 67109968, 206, 10)
     , (2925380368, 67109968, 216, 24)
     , (2925380368, 67110352, 72, 8)
     , (2925380368, 67110352, 128, 8)
     , (2925380368, 67110352, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380368, 0, 83887061, 83886694, 0)
     , (2925380368, 0, 83887060, 83886690, 1)
     , (2925380368, 0, 83889072, 83886810, 2)
     , (2925380368, 0, 83889342, 83886818, 3)
     , (2925380368, 0, 83886796, 83886823, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380368, 0, 16779351, 0);
