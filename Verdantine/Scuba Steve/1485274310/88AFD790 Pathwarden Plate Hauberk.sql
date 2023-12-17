INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293225360, 33597, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293225360,   1,          2) /* ItemType - Armor */
     , (2293225360,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2293225360,   5,       2500) /* EncumbranceVal */
     , (2293225360,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2293225360,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2293225360,  16,          1) /* ItemUseable - No */
     , (2293225360,  65,        101) /* Placement - Resting */
     , (2293225360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293225360,   1, False) /* Stuck */
     , (2293225360,  11, True ) /* IgnoreCollisions */
     , (2293225360,  13, True ) /* Ethereal */
     , (2293225360,  14, True ) /* GravityStatus */
     , (2293225360,  19, True ) /* Attackable */
     , (2293225360,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293225360,   1, 'Pathwarden Plate Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225360,   1,   33554644) /* Setup */
     , (2293225360,   3,  536870932) /* SoundTable */
     , (2293225360,   6,   67108990) /* PaletteBase */
     , (2293225360,   8,  100668150) /* Icon */
     , (2293225360,  22,  872415275) /* PhysicsEffectTable */
     , (2293225360, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2293225360, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2293225360, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225360,   3, 1342368999) /* Wielder */
     , (2293225360, 8000, 2293225360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2293225360, 67110015, 80, 12, 0)
     , (2293225360, 67110015, 96, 12, 1)
     , (2293225360, 67110015, 116, 12, 2)
     , (2293225360, 67110015, 174, 66, 3)
     , (2293225360, 67110348, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2293225360, 0, 83887061, 83886692, 0)
     , (2293225360, 0, 83887060, 83886776, 1)
     , (2293225360, 0, 83889072, 83886815, 2)
     , (2293225360, 0, 83889342, 83886816, 3)
     , (2293225360, 0, 83886788, 83886797, 4)
     , (2293225360, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2293225360, 0, 16778356, 0);
