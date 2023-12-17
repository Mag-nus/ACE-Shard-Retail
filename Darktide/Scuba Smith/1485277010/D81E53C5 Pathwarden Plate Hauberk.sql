INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866181, 33597, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866181,   1,          2) /* ItemType - Armor */
     , (3625866181,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3625866181,   5,       2500) /* EncumbranceVal */
     , (3625866181,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3625866181,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3625866181,  16,          1) /* ItemUseable - No */
     , (3625866181,  65,        101) /* Placement - Resting */
     , (3625866181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866181,   1, False) /* Stuck */
     , (3625866181,  11, True ) /* IgnoreCollisions */
     , (3625866181,  13, True ) /* Ethereal */
     , (3625866181,  14, True ) /* GravityStatus */
     , (3625866181,  19, True ) /* Attackable */
     , (3625866181,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866181,   1, 'Pathwarden Plate Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866181,   1,   33554644) /* Setup */
     , (3625866181,   3,  536870932) /* SoundTable */
     , (3625866181,   6,   67108990) /* PaletteBase */
     , (3625866181,   8,  100668150) /* Icon */
     , (3625866181,  22,  872415275) /* PhysicsEffectTable */
     , (3625866181, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3625866181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625866181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866181,   3, 1343789100) /* Wielder */
     , (3625866181, 8000, 3625866181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625866181, 67110015, 80, 12, 0)
     , (3625866181, 67110015, 96, 12, 1)
     , (3625866181, 67110015, 116, 12, 2)
     , (3625866181, 67110015, 174, 66, 3)
     , (3625866181, 67110348, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625866181, 0, 83887061, 83886692, 0)
     , (3625866181, 0, 83887060, 83886776, 1)
     , (3625866181, 0, 83889072, 83886815, 2)
     , (3625866181, 0, 83889342, 83886816, 3)
     , (3625866181, 0, 83886788, 83886797, 4)
     , (3625866181, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625866181, 0, 16778356, 0);
