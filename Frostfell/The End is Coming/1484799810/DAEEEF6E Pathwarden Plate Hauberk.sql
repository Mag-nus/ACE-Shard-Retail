INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673091950, 33597, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673091950,   1,          2) /* ItemType - Armor */
     , (3673091950,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3673091950,   5,       2500) /* EncumbranceVal */
     , (3673091950,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3673091950,  16,          1) /* ItemUseable - No */
     , (3673091950,  65,        101) /* Placement - Resting */
     , (3673091950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673091950, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673091950,   1, False) /* Stuck */
     , (3673091950,  11, True ) /* IgnoreCollisions */
     , (3673091950,  13, True ) /* Ethereal */
     , (3673091950,  14, True ) /* GravityStatus */
     , (3673091950,  19, True ) /* Attackable */
     , (3673091950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673091950,   1, 'Pathwarden Plate Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673091950,   1,   33554644) /* Setup */
     , (3673091950,   3,  536870932) /* SoundTable */
     , (3673091950,   6,   67108990) /* PaletteBase */
     , (3673091950,   8,  100668150) /* Icon */
     , (3673091950,  22,  872415275) /* PhysicsEffectTable */
     , (3673091950, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3673091950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3673091950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673091950,   1, 3675031474) /* Owner */
     , (3673091950,   2, 3675031474) /* Container */
     , (3673091950, 8000, 3673091950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3673091950, 67110015, 80, 12, 0)
     , (3673091950, 67110015, 96, 12, 1)
     , (3673091950, 67110015, 116, 12, 2)
     , (3673091950, 67110015, 174, 66, 3)
     , (3673091950, 67110348, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3673091950, 0, 83887061, 83886692, 0)
     , (3673091950, 0, 83887060, 83886776, 1)
     , (3673091950, 0, 83889072, 83886815, 2)
     , (3673091950, 0, 83889342, 83886816, 3)
     , (3673091950, 0, 83886788, 83886797, 4)
     , (3673091950, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3673091950, 0, 16778356, 0);
