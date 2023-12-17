INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711627, 42121, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711627,   1,          2) /* ItemType - Armor */
     , (2967711627,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2967711627,   5,       3596) /* EncumbranceVal */
     , (2967711627,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2967711627,  16,          1) /* ItemUseable - No */
     , (2967711627,  19,       2937) /* Value */
     , (2967711627,  65,        101) /* Placement - Resting */
     , (2967711627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711627, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711627,   1, False) /* Stuck */
     , (2967711627,  11, True ) /* IgnoreCollisions */
     , (2967711627,  13, True ) /* Ethereal */
     , (2967711627,  14, True ) /* GravityStatus */
     , (2967711627,  19, True ) /* Attackable */
     , (2967711627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711627,   1, 'Platemail Hauberk of the Ogre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711627,   1,   33554644) /* Setup */
     , (2967711627,   3,  536870932) /* SoundTable */
     , (2967711627,   6,   67108990) /* PaletteBase */
     , (2967711627,   8,  100669598) /* Icon */
     , (2967711627,  22,  872415275) /* PhysicsEffectTable */
     , (2967711627, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2967711627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711627,   1, 3689585370) /* Owner */
     , (2967711627,   2, 3689585370) /* Container */
     , (2967711627, 8000, 2967711627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967711627, 67110553, 80, 12, 0)
     , (2967711627, 67110553, 96, 12, 1)
     , (2967711627, 67110553, 116, 12, 2)
     , (2967711627, 67110553, 174, 66, 3)
     , (2967711627, 67110387, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967711627, 0, 83887061, 83886692, 0)
     , (2967711627, 0, 83887060, 83886776, 1)
     , (2967711627, 0, 83889072, 83886815, 2)
     , (2967711627, 0, 83889342, 83886816, 3)
     , (2967711627, 0, 83886788, 83886797, 4)
     , (2967711627, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711627, 0, 16778356, 0);
