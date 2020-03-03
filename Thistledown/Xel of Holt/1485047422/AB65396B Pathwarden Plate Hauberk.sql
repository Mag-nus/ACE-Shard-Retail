INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875537771, 33597, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875537771,   1,          2) /* ItemType - Armor */
     , (2875537771,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2875537771,   5,       2500) /* EncumbranceVal */
     , (2875537771,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2875537771,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2875537771,  16,          1) /* ItemUseable - No */
     , (2875537771,  65,        101) /* Placement - Resting */
     , (2875537771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875537771,   1, False) /* Stuck */
     , (2875537771,  11, True ) /* IgnoreCollisions */
     , (2875537771,  13, True ) /* Ethereal */
     , (2875537771,  14, True ) /* GravityStatus */
     , (2875537771,  19, True ) /* Attackable */
     , (2875537771,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875537771,   1, 'Pathwarden Plate Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875537771,   1,   33554644) /* Setup */
     , (2875537771,   3,  536870932) /* SoundTable */
     , (2875537771,   6,   67108990) /* PaletteBase */
     , (2875537771,   8,  100668150) /* Icon */
     , (2875537771,  22,  872415275) /* PhysicsEffectTable */
     , (2875537771, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2875537771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2875537771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875537771,   3, 1343255905) /* Wielder */
     , (2875537771, 8000, 2875537771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2875537771, 67110015, 80, 12)
     , (2875537771, 67110015, 96, 12)
     , (2875537771, 67110015, 116, 12)
     , (2875537771, 67110015, 174, 66)
     , (2875537771, 67110348, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2875537771, 0, 83887061, 83886692, 0)
     , (2875537771, 0, 83887060, 83886776, 1)
     , (2875537771, 0, 83889072, 83886815, 2)
     , (2875537771, 0, 83889342, 83886816, 3)
     , (2875537771, 0, 83886788, 83886797, 4)
     , (2875537771, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2875537771, 0, 16778356, 0);
