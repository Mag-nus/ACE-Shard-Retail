INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358677225, 33597, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358677225,   1,          2) /* ItemType - Armor */
     , (3358677225,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3358677225,   5,       2500) /* EncumbranceVal */
     , (3358677225,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3358677225,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3358677225,  16,          1) /* ItemUseable - No */
     , (3358677225,  65,        101) /* Placement - Resting */
     , (3358677225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358677225,   1, False) /* Stuck */
     , (3358677225,  11, True ) /* IgnoreCollisions */
     , (3358677225,  13, True ) /* Ethereal */
     , (3358677225,  14, True ) /* GravityStatus */
     , (3358677225,  19, True ) /* Attackable */
     , (3358677225,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358677225,   1, 'Pathwarden Plate Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358677225,   1,   33554644) /* Setup */
     , (3358677225,   3,  536870932) /* SoundTable */
     , (3358677225,   6,   67108990) /* PaletteBase */
     , (3358677225,   8,  100668150) /* Icon */
     , (3358677225,  22,  872415275) /* PhysicsEffectTable */
     , (3358677225, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3358677225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358677225, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358677225,   3, 1343357542) /* Wielder */
     , (3358677225, 8000, 3358677225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3358677225, 67110015, 80, 12)
     , (3358677225, 67110015, 96, 12)
     , (3358677225, 67110015, 116, 12)
     , (3358677225, 67110015, 174, 66)
     , (3358677225, 67110348, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358677225, 0, 83887061, 83886692, 0)
     , (3358677225, 0, 83887060, 83886776, 1)
     , (3358677225, 0, 83889072, 83886815, 2)
     , (3358677225, 0, 83889342, 83886816, 3)
     , (3358677225, 0, 83886788, 83886797, 4)
     , (3358677225, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358677225, 0, 16778356, 0);
