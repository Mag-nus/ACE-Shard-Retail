INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925318999, 42121, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925318999,   1,          2) /* ItemType - Armor */
     , (2925318999,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2925318999,   5,       3596) /* EncumbranceVal */
     , (2925318999,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2925318999,  16,          1) /* ItemUseable - No */
     , (2925318999,  19,       2937) /* Value */
     , (2925318999,  65,        101) /* Placement - Resting */
     , (2925318999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925318999, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925318999,   1, False) /* Stuck */
     , (2925318999,  11, True ) /* IgnoreCollisions */
     , (2925318999,  13, True ) /* Ethereal */
     , (2925318999,  14, True ) /* GravityStatus */
     , (2925318999,  19, True ) /* Attackable */
     , (2925318999,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925318999,   1, 'Platemail Hauberk of the Ogre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925318999,   1,   33554644) /* Setup */
     , (2925318999,   3,  536870932) /* SoundTable */
     , (2925318999,   6,   67108990) /* PaletteBase */
     , (2925318999,   8,  100669598) /* Icon */
     , (2925318999,  22,  872415275) /* PhysicsEffectTable */
     , (2925318999, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2925318999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925318999, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925318999,   1, 2925318974) /* Owner */
     , (2925318999,   2, 2925318974) /* Container */
     , (2925318999, 8000, 2925318999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925318999, 67110387, 92, 4)
     , (2925318999, 67110553, 80, 12)
     , (2925318999, 67110553, 96, 12)
     , (2925318999, 67110553, 116, 12)
     , (2925318999, 67110553, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925318999, 0, 83887061, 83886692, 0)
     , (2925318999, 0, 83887060, 83886776, 1)
     , (2925318999, 0, 83889072, 83886815, 2)
     , (2925318999, 0, 83889342, 83886816, 3)
     , (2925318999, 0, 83886788, 83886797, 4)
     , (2925318999, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925318999, 0, 16778356, 0);
