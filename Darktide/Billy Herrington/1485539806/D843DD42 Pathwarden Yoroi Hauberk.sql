INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628326210, 33599, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628326210,   1,          2) /* ItemType - Armor */
     , (3628326210,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3628326210,   5,       2200) /* EncumbranceVal */
     , (3628326210,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3628326210,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3628326210,  16,          1) /* ItemUseable - No */
     , (3628326210,  65,        101) /* Placement - Resting */
     , (3628326210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628326210,   1, False) /* Stuck */
     , (3628326210,  11, True ) /* IgnoreCollisions */
     , (3628326210,  13, True ) /* Ethereal */
     , (3628326210,  14, True ) /* GravityStatus */
     , (3628326210,  19, True ) /* Attackable */
     , (3628326210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628326210,   1, 'Pathwarden Yoroi Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628326210,   1,   33554854) /* Setup */
     , (3628326210,   3,  536870932) /* SoundTable */
     , (3628326210,   6,   67108990) /* PaletteBase */
     , (3628326210,   8,  100668150) /* Icon */
     , (3628326210,  22,  872415275) /* PhysicsEffectTable */
     , (3628326210, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3628326210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628326210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628326210,   3, 1344175293) /* Wielder */
     , (3628326210, 8000, 3628326210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628326210, 67110015, 80, 12)
     , (3628326210, 67110015, 96, 12)
     , (3628326210, 67110015, 116, 12)
     , (3628326210, 67110015, 174, 66)
     , (3628326210, 67110348, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628326210, 0, 83887061, 83889766, 0)
     , (3628326210, 0, 83887060, 83886776, 1)
     , (3628326210, 0, 83889072, 83889765, 2)
     , (3628326210, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628326210, 0, 16778367, 0);
