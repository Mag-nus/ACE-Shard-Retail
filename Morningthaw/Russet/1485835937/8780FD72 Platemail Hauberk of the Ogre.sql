INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377650, 42121, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377650,   1,          2) /* ItemType - Armor */
     , (2273377650,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2273377650,   5,       3596) /* EncumbranceVal */
     , (2273377650,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2273377650,  16,          1) /* ItemUseable - No */
     , (2273377650,  19,       2937) /* Value */
     , (2273377650,  65,        101) /* Placement - Resting */
     , (2273377650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377650, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377650,   1, False) /* Stuck */
     , (2273377650,  11, True ) /* IgnoreCollisions */
     , (2273377650,  13, True ) /* Ethereal */
     , (2273377650,  14, True ) /* GravityStatus */
     , (2273377650,  19, True ) /* Attackable */
     , (2273377650,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377650,   1, 'Platemail Hauberk of the Ogre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377650,   1,   33554644) /* Setup */
     , (2273377650,   3,  536870932) /* SoundTable */
     , (2273377650,   6,   67108990) /* PaletteBase */
     , (2273377650,   8,  100669598) /* Icon */
     , (2273377650,  22,  872415275) /* PhysicsEffectTable */
     , (2273377650, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2273377650, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377650, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377650,   1, 2273377644) /* Owner */
     , (2273377650,   2, 2273377644) /* Container */
     , (2273377650, 8000, 2273377650) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273377650, 67110387, 92, 4)
     , (2273377650, 67110553, 80, 12)
     , (2273377650, 67110553, 96, 12)
     , (2273377650, 67110553, 116, 12)
     , (2273377650, 67110553, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273377650, 0, 83887061, 83886692, 0)
     , (2273377650, 0, 83887060, 83886776, 1)
     , (2273377650, 0, 83889072, 83886815, 2)
     , (2273377650, 0, 83889342, 83886816, 3)
     , (2273377650, 0, 83886788, 83886797, 4)
     , (2273377650, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273377650, 0, 16778356, 0);
