INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438513842, 33599, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438513842,   1,          2) /* ItemType - Armor */
     , (2438513842,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2438513842,   5,       2200) /* EncumbranceVal */
     , (2438513842,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2438513842,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2438513842,  16,          1) /* ItemUseable - No */
     , (2438513842,  65,        101) /* Placement - Resting */
     , (2438513842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438513842,   1, False) /* Stuck */
     , (2438513842,  11, True ) /* IgnoreCollisions */
     , (2438513842,  13, True ) /* Ethereal */
     , (2438513842,  14, True ) /* GravityStatus */
     , (2438513842,  19, True ) /* Attackable */
     , (2438513842,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438513842,   1, 'Pathwarden Yoroi Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513842,   1,   33554854) /* Setup */
     , (2438513842,   3,  536870932) /* SoundTable */
     , (2438513842,   6,   67108990) /* PaletteBase */
     , (2438513842,   8,  100668150) /* Icon */
     , (2438513842,  22,  872415275) /* PhysicsEffectTable */
     , (2438513842,  50,  100691312) /* IconOverlay */
     , (2438513842, 8001, 1076330512) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (2438513842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438513842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513842,   3, 1342993977) /* Wielder */
     , (2438513842, 8000, 2438513842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438513842, 67110015, 80, 12)
     , (2438513842, 67110015, 96, 12)
     , (2438513842, 67110015, 116, 12)
     , (2438513842, 67110015, 174, 66)
     , (2438513842, 67110348, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438513842, 0, 83887061, 83889766, 0)
     , (2438513842, 0, 83887060, 83886776, 1)
     , (2438513842, 0, 83889072, 83889765, 2)
     , (2438513842, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438513842, 0, 16778367, 0);
