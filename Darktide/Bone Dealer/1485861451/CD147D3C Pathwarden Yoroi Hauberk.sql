INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3440672060, 33599, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3440672060,   1,          2) /* ItemType - Armor */
     , (3440672060,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3440672060,   5,       2200) /* EncumbranceVal */
     , (3440672060,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3440672060,  16,          1) /* ItemUseable - No */
     , (3440672060,  65,        101) /* Placement - Resting */
     , (3440672060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3440672060, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3440672060,   1, False) /* Stuck */
     , (3440672060,  11, True ) /* IgnoreCollisions */
     , (3440672060,  13, True ) /* Ethereal */
     , (3440672060,  14, True ) /* GravityStatus */
     , (3440672060,  19, True ) /* Attackable */
     , (3440672060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3440672060,   1, 'Pathwarden Yoroi Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3440672060,   1,   33554854) /* Setup */
     , (3440672060,   3,  536870932) /* SoundTable */
     , (3440672060,   6,   67108990) /* PaletteBase */
     , (3440672060,   8,  100668150) /* Icon */
     , (3440672060,  22,  872415275) /* PhysicsEffectTable */
     , (3440672060, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3440672060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3440672060, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3440672060,   1, 1344172147) /* Owner */
     , (3440672060,   2, 1344172147) /* Container */
     , (3440672060, 8000, 3440672060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3440672060, 67110015, 80, 12, 0)
     , (3440672060, 67110015, 96, 12, 1)
     , (3440672060, 67110015, 116, 12, 2)
     , (3440672060, 67110015, 174, 66, 3)
     , (3440672060, 67110348, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3440672060, 0, 83887061, 83889766, 0)
     , (3440672060, 0, 83887060, 83886776, 1)
     , (3440672060, 0, 83889072, 83889765, 2)
     , (3440672060, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3440672060, 0, 16778367, 0);
