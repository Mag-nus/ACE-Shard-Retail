INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631546085, 33597, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631546085,   1,          2) /* ItemType - Armor */
     , (3631546085,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3631546085,   5,       2500) /* EncumbranceVal */
     , (3631546085,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3631546085,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3631546085,  16,          1) /* ItemUseable - No */
     , (3631546085,  65,        101) /* Placement - Resting */
     , (3631546085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631546085,   1, False) /* Stuck */
     , (3631546085,  11, True ) /* IgnoreCollisions */
     , (3631546085,  13, True ) /* Ethereal */
     , (3631546085,  14, True ) /* GravityStatus */
     , (3631546085,  19, True ) /* Attackable */
     , (3631546085,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631546085,   1, 'Pathwarden Plate Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631546085,   1,   33554644) /* Setup */
     , (3631546085,   3,  536870932) /* SoundTable */
     , (3631546085,   6,   67108990) /* PaletteBase */
     , (3631546085,   8,  100668150) /* Icon */
     , (3631546085,  22,  872415275) /* PhysicsEffectTable */
     , (3631546085, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3631546085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3631546085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631546085,   3, 1344174935) /* Wielder */
     , (3631546085, 8000, 3631546085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3631546085, 67110015, 80, 12, 0)
     , (3631546085, 67110015, 96, 12, 1)
     , (3631546085, 67110015, 116, 12, 2)
     , (3631546085, 67110015, 174, 66, 3)
     , (3631546085, 67110348, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631546085, 0, 83887061, 83886692, 0)
     , (3631546085, 0, 83887060, 83886776, 1)
     , (3631546085, 0, 83889072, 83886815, 2)
     , (3631546085, 0, 83889342, 83886816, 3)
     , (3631546085, 0, 83886788, 83886797, 4)
     , (3631546085, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631546085, 0, 16778356, 0);
