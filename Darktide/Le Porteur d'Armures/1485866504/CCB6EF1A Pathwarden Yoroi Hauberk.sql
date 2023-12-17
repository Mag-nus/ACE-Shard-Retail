INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3434540826, 33599, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3434540826,   1,          2) /* ItemType - Armor */
     , (3434540826,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3434540826,   5,       2200) /* EncumbranceVal */
     , (3434540826,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3434540826,  16,          1) /* ItemUseable - No */
     , (3434540826,  65,        101) /* Placement - Resting */
     , (3434540826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3434540826, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3434540826,   1, False) /* Stuck */
     , (3434540826,  11, True ) /* IgnoreCollisions */
     , (3434540826,  13, True ) /* Ethereal */
     , (3434540826,  14, True ) /* GravityStatus */
     , (3434540826,  19, True ) /* Attackable */
     , (3434540826,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3434540826,   1, 'Pathwarden Yoroi Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3434540826,   1,   33554854) /* Setup */
     , (3434540826,   3,  536870932) /* SoundTable */
     , (3434540826,   6,   67108990) /* PaletteBase */
     , (3434540826,   8,  100668150) /* Icon */
     , (3434540826,  22,  872415275) /* PhysicsEffectTable */
     , (3434540826, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3434540826, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3434540826, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3434540826,   1, 1344172046) /* Owner */
     , (3434540826,   2, 1344172046) /* Container */
     , (3434540826, 8000, 3434540826) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3434540826, 67110015, 80, 12, 0)
     , (3434540826, 67110015, 96, 12, 1)
     , (3434540826, 67110015, 116, 12, 2)
     , (3434540826, 67110015, 174, 66, 3)
     , (3434540826, 67110348, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3434540826, 0, 83887061, 83889766, 0)
     , (3434540826, 0, 83887060, 83886776, 1)
     , (3434540826, 0, 83889072, 83889765, 2)
     , (3434540826, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3434540826, 0, 16778367, 0);
