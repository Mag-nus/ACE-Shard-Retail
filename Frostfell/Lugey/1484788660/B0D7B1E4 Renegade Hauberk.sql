INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966925796, 27453, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966925796,   1,          2) /* ItemType - Armor */
     , (2966925796,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2966925796,   5,       1550) /* EncumbranceVal */
     , (2966925796,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2966925796,  16,          1) /* ItemUseable - No */
     , (2966925796,  19,       6000) /* Value */
     , (2966925796,  65,        101) /* Placement - Resting */
     , (2966925796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966925796, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966925796,   1, False) /* Stuck */
     , (2966925796,  11, True ) /* IgnoreCollisions */
     , (2966925796,  13, True ) /* Ethereal */
     , (2966925796,  14, True ) /* GravityStatus */
     , (2966925796,  19, True ) /* Attackable */
     , (2966925796,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966925796,   1, 'Renegade Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966925796,   1,   33554644) /* Setup */
     , (2966925796,   3,  536870932) /* SoundTable */
     , (2966925796,   6,   67108990) /* PaletteBase */
     , (2966925796,   8,  100676433) /* Icon */
     , (2966925796,  22,  872415275) /* PhysicsEffectTable */
     , (2966925796, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2966925796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966925796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966925796,   1, 1343382068) /* Owner */
     , (2966925796,   2, 1343382068) /* Container */
     , (2966925796, 8000, 2966925796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2966925796, 67115145, 72, 8)
     , (2966925796, 67115145, 108, 8)
     , (2966925796, 67115145, 128, 8)
     , (2966925796, 67115145, 174, 12)
     , (2966925796, 67115145, 80, 12)
     , (2966925796, 67115145, 96, 12)
     , (2966925796, 67115145, 116, 12)
     , (2966925796, 67115145, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966925796, 0, 83887061, 83893263, 0)
     , (2966925796, 0, 83887060, 83893261, 1)
     , (2966925796, 0, 83889072, 83893279, 2)
     , (2966925796, 0, 83889342, 83893260, 3)
     , (2966925796, 0, 83886788, 83893265, 4)
     , (2966925796, 0, 83886796, 83893264, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966925796, 0, 16778356, 0);
