INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2752869524, 33597, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2752869524,   1,          2) /* ItemType - Armor */
     , (2752869524,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2752869524,   5,       2500) /* EncumbranceVal */
     , (2752869524,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2752869524,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2752869524,  16,          1) /* ItemUseable - No */
     , (2752869524,  65,        101) /* Placement - Resting */
     , (2752869524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2752869524,   1, False) /* Stuck */
     , (2752869524,  11, True ) /* IgnoreCollisions */
     , (2752869524,  13, True ) /* Ethereal */
     , (2752869524,  14, True ) /* GravityStatus */
     , (2752869524,  19, True ) /* Attackable */
     , (2752869524,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2752869524,   1, 'Pathwarden Plate Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2752869524,   1,   33554644) /* Setup */
     , (2752869524,   3,  536870932) /* SoundTable */
     , (2752869524,   6,   67108990) /* PaletteBase */
     , (2752869524,   8,  100668150) /* Icon */
     , (2752869524,  22,  872415275) /* PhysicsEffectTable */
     , (2752869524, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2752869524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2752869524, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2752869524,   3, 1343464366) /* Wielder */
     , (2752869524, 8000, 2752869524) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2752869524, 67110015, 80, 12, 0)
     , (2752869524, 67110015, 96, 12, 1)
     , (2752869524, 67110015, 116, 12, 2)
     , (2752869524, 67110015, 174, 66, 3)
     , (2752869524, 67110348, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2752869524, 0, 83887061, 83886692, 0)
     , (2752869524, 0, 83887060, 83886776, 1)
     , (2752869524, 0, 83889072, 83886815, 2)
     , (2752869524, 0, 83889342, 83886816, 3)
     , (2752869524, 0, 83886788, 83886797, 4)
     , (2752869524, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2752869524, 0, 16778356, 0);
