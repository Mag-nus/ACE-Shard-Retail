INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371469, 27453, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371469,   1,          2) /* ItemType - Armor */
     , (2154371469,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2154371469,   5,       1550) /* EncumbranceVal */
     , (2154371469,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2154371469,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2154371469,  16,          1) /* ItemUseable - No */
     , (2154371469,  19,       6000) /* Value */
     , (2154371469,  65,        101) /* Placement - Resting */
     , (2154371469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371469,   1, False) /* Stuck */
     , (2154371469,  11, True ) /* IgnoreCollisions */
     , (2154371469,  13, True ) /* Ethereal */
     , (2154371469,  14, True ) /* GravityStatus */
     , (2154371469,  19, True ) /* Attackable */
     , (2154371469,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371469,   1, 'Renegade Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371469,   1,   33554644) /* Setup */
     , (2154371469,   3,  536870932) /* SoundTable */
     , (2154371469,   6,   67108990) /* PaletteBase */
     , (2154371469,   8,  100676433) /* Icon */
     , (2154371469,  22,  872415275) /* PhysicsEffectTable */
     , (2154371469, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2154371469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154371469, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371469,   3, 1343123964) /* Wielder */
     , (2154371469, 8000, 2154371469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154371469, 67115145, 72, 8)
     , (2154371469, 67115145, 108, 8)
     , (2154371469, 67115145, 128, 8)
     , (2154371469, 67115145, 174, 12)
     , (2154371469, 67115145, 80, 12)
     , (2154371469, 67115145, 96, 12)
     , (2154371469, 67115145, 116, 12)
     , (2154371469, 67115145, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154371469, 0, 83887061, 83893263, 0)
     , (2154371469, 0, 83887060, 83893261, 1)
     , (2154371469, 0, 83889072, 83893279, 2)
     , (2154371469, 0, 83889342, 83893260, 3)
     , (2154371469, 0, 83886788, 83893265, 4)
     , (2154371469, 0, 83886796, 83893264, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154371469, 0, 16778356, 0);
