INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181000, 42121, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181000,   1,          2) /* ItemType - Armor */
     , (2248181000,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2248181000,   5,       3596) /* EncumbranceVal */
     , (2248181000,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2248181000,  16,          1) /* ItemUseable - No */
     , (2248181000,  19,       2937) /* Value */
     , (2248181000,  65,        101) /* Placement - Resting */
     , (2248181000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181000, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181000,   1, False) /* Stuck */
     , (2248181000,  11, True ) /* IgnoreCollisions */
     , (2248181000,  13, True ) /* Ethereal */
     , (2248181000,  14, True ) /* GravityStatus */
     , (2248181000,  19, True ) /* Attackable */
     , (2248181000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181000,   1, 'Platemail Hauberk of the Ogre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181000,   1,   33554644) /* Setup */
     , (2248181000,   3,  536870932) /* SoundTable */
     , (2248181000,   6,   67108990) /* PaletteBase */
     , (2248181000,   8,  100669598) /* Icon */
     , (2248181000,  22,  872415275) /* PhysicsEffectTable */
     , (2248181000, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248181000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248181000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181000,   1, 2248181084) /* Owner */
     , (2248181000,   2, 2248181084) /* Container */
     , (2248181000, 8000, 2248181000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248181000, 67110387, 92, 4)
     , (2248181000, 67110553, 80, 12)
     , (2248181000, 67110553, 96, 12)
     , (2248181000, 67110553, 116, 12)
     , (2248181000, 67110553, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248181000, 0, 83887061, 83886692, 0)
     , (2248181000, 0, 83887060, 83886776, 1)
     , (2248181000, 0, 83889072, 83886815, 2)
     , (2248181000, 0, 83889342, 83886816, 3)
     , (2248181000, 0, 83886788, 83886797, 4)
     , (2248181000, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248181000, 0, 16778356, 0);
