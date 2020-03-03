INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882342619, 33598, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882342619,   1,          2) /* ItemType - Armor */
     , (2882342619,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2882342619,   5,       2100) /* EncumbranceVal */
     , (2882342619,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2882342619,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2882342619,  16,          1) /* ItemUseable - No */
     , (2882342619,  65,        101) /* Placement - Resting */
     , (2882342619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882342619,   1, False) /* Stuck */
     , (2882342619,  11, True ) /* IgnoreCollisions */
     , (2882342619,  13, True ) /* Ethereal */
     , (2882342619,  14, True ) /* GravityStatus */
     , (2882342619,  19, True ) /* Attackable */
     , (2882342619,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882342619,   1, 'Pathwarden Scale Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882342619,   1,   33554644) /* Setup */
     , (2882342619,   3,  536870932) /* SoundTable */
     , (2882342619,   6,   67108990) /* PaletteBase */
     , (2882342619,   8,  100669690) /* Icon */
     , (2882342619,  22,  872415275) /* PhysicsEffectTable */
     , (2882342619, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2882342619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882342619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882342619,   3, 1343256076) /* Wielder */
     , (2882342619, 8000, 2882342619) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882342619, 67110015, 80, 12)
     , (2882342619, 67110015, 96, 12)
     , (2882342619, 67110015, 116, 12)
     , (2882342619, 67110015, 174, 66)
     , (2882342619, 67110348, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882342619, 0, 83887061, 83886695, 0)
     , (2882342619, 0, 83887060, 83886691, 1)
     , (2882342619, 0, 83889072, 83886803, 2)
     , (2882342619, 0, 83889342, 83886804, 3)
     , (2882342619, 0, 83886788, 83886802, 4)
     , (2882342619, 0, 83886796, 83886817, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882342619, 0, 16778356, 0);
