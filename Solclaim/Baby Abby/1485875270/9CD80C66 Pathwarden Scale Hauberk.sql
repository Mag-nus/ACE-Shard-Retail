INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404646, 33598, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404646,   1,          2) /* ItemType - Armor */
     , (2631404646,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2631404646,   5,       2100) /* EncumbranceVal */
     , (2631404646,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2631404646,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2631404646,  16,          1) /* ItemUseable - No */
     , (2631404646,  65,        101) /* Placement - Resting */
     , (2631404646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404646,   1, False) /* Stuck */
     , (2631404646,  11, True ) /* IgnoreCollisions */
     , (2631404646,  13, True ) /* Ethereal */
     , (2631404646,  14, True ) /* GravityStatus */
     , (2631404646,  19, True ) /* Attackable */
     , (2631404646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404646,   1, 'Pathwarden Scale Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404646,   1,   33554644) /* Setup */
     , (2631404646,   3,  536870932) /* SoundTable */
     , (2631404646,   6,   67108990) /* PaletteBase */
     , (2631404646,   8,  100669690) /* Icon */
     , (2631404646,  22,  872415275) /* PhysicsEffectTable */
     , (2631404646, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2631404646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2631404646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404646,   3, 1343081724) /* Wielder */
     , (2631404646, 8000, 2631404646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2631404646, 67110015, 80, 12, 0)
     , (2631404646, 67110015, 96, 12, 1)
     , (2631404646, 67110015, 116, 12, 2)
     , (2631404646, 67110015, 174, 66, 3)
     , (2631404646, 67110348, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2631404646, 0, 83887061, 83886695, 0)
     , (2631404646, 0, 83887060, 83886691, 1)
     , (2631404646, 0, 83889072, 83886803, 2)
     , (2631404646, 0, 83889342, 83886804, 3)
     , (2631404646, 0, 83886788, 83886802, 4)
     , (2631404646, 0, 83886796, 83886817, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2631404646, 0, 16778356, 0);
