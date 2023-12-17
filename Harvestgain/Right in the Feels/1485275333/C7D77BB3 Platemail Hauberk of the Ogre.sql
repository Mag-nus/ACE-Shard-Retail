INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352787891, 42121, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352787891,   1,          2) /* ItemType - Armor */
     , (3352787891,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3352787891,   5,       3596) /* EncumbranceVal */
     , (3352787891,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3352787891,  16,          1) /* ItemUseable - No */
     , (3352787891,  19,       2937) /* Value */
     , (3352787891,  65,        101) /* Placement - Resting */
     , (3352787891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352787891, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352787891,   1, False) /* Stuck */
     , (3352787891,  11, True ) /* IgnoreCollisions */
     , (3352787891,  13, True ) /* Ethereal */
     , (3352787891,  14, True ) /* GravityStatus */
     , (3352787891,  19, True ) /* Attackable */
     , (3352787891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352787891,   1, 'Platemail Hauberk of the Ogre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352787891,   1,   33554644) /* Setup */
     , (3352787891,   3,  536870932) /* SoundTable */
     , (3352787891,   6,   67108990) /* PaletteBase */
     , (3352787891,   8,  100669598) /* Icon */
     , (3352787891,  22,  872415275) /* PhysicsEffectTable */
     , (3352787891, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3352787891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352787891, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352787891,   1, 1343357402) /* Owner */
     , (3352787891,   2, 1343357402) /* Container */
     , (3352787891, 8000, 3352787891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3352787891, 67110553, 80, 12, 0)
     , (3352787891, 67110553, 96, 12, 1)
     , (3352787891, 67110553, 116, 12, 2)
     , (3352787891, 67110553, 174, 66, 3)
     , (3352787891, 67110387, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352787891, 0, 83887061, 83886692, 0)
     , (3352787891, 0, 83887060, 83886776, 1)
     , (3352787891, 0, 83889072, 83886815, 2)
     , (3352787891, 0, 83889342, 83886816, 3)
     , (3352787891, 0, 83886788, 83886797, 4)
     , (3352787891, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352787891, 0, 16778356, 0);
