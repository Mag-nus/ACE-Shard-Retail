INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2214272414, 42121, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2214272414,   1,          2) /* ItemType - Armor */
     , (2214272414,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2214272414,   5,       3596) /* EncumbranceVal */
     , (2214272414,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2214272414,  16,          1) /* ItemUseable - No */
     , (2214272414,  19,       2937) /* Value */
     , (2214272414,  65,        101) /* Placement - Resting */
     , (2214272414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2214272414, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2214272414,   1, False) /* Stuck */
     , (2214272414,  11, True ) /* IgnoreCollisions */
     , (2214272414,  13, True ) /* Ethereal */
     , (2214272414,  14, True ) /* GravityStatus */
     , (2214272414,  19, True ) /* Attackable */
     , (2214272414,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2214272414,   1, 'Platemail Hauberk of the Ogre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2214272414,   1,   33554644) /* Setup */
     , (2214272414,   3,  536870932) /* SoundTable */
     , (2214272414,   6,   67108990) /* PaletteBase */
     , (2214272414,   8,  100669598) /* Icon */
     , (2214272414,  22,  872415275) /* PhysicsEffectTable */
     , (2214272414, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2214272414, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2214272414, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2214272414,   1, 2214272432) /* Owner */
     , (2214272414,   2, 2214272432) /* Container */
     , (2214272414, 8000, 2214272414) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2214272414, 67110553, 80, 12, 0)
     , (2214272414, 67110553, 96, 12, 1)
     , (2214272414, 67110553, 116, 12, 2)
     , (2214272414, 67110553, 174, 66, 3)
     , (2214272414, 67110387, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2214272414, 0, 83887061, 83886692, 0)
     , (2214272414, 0, 83887060, 83886776, 1)
     , (2214272414, 0, 83889072, 83886815, 2)
     , (2214272414, 0, 83889342, 83886816, 3)
     , (2214272414, 0, 83886788, 83886797, 4)
     , (2214272414, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2214272414, 0, 16778356, 0);
