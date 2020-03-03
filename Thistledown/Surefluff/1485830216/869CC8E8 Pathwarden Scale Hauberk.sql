INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258421992, 33598, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258421992,   1,          2) /* ItemType - Armor */
     , (2258421992,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2258421992,   5,       2100) /* EncumbranceVal */
     , (2258421992,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2258421992,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2258421992,  16,          1) /* ItemUseable - No */
     , (2258421992,  65,        101) /* Placement - Resting */
     , (2258421992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258421992,   1, False) /* Stuck */
     , (2258421992,  11, True ) /* IgnoreCollisions */
     , (2258421992,  13, True ) /* Ethereal */
     , (2258421992,  14, True ) /* GravityStatus */
     , (2258421992,  19, True ) /* Attackable */
     , (2258421992,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258421992,   1, 'Pathwarden Scale Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258421992,   1,   33554644) /* Setup */
     , (2258421992,   3,  536870932) /* SoundTable */
     , (2258421992,   6,   67108990) /* PaletteBase */
     , (2258421992,   8,  100669690) /* Icon */
     , (2258421992,  22,  872415275) /* PhysicsEffectTable */
     , (2258421992, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2258421992, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258421992, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258421992,   3, 1343235106) /* Wielder */
     , (2258421992, 8000, 2258421992) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258421992, 67110015, 80, 12)
     , (2258421992, 67110015, 96, 12)
     , (2258421992, 67110015, 116, 12)
     , (2258421992, 67110015, 174, 66)
     , (2258421992, 67110348, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258421992, 0, 83887061, 83886695, 0)
     , (2258421992, 0, 83887060, 83886691, 1)
     , (2258421992, 0, 83889072, 83886803, 2)
     , (2258421992, 0, 83889342, 83886804, 3)
     , (2258421992, 0, 83886788, 83886802, 4)
     , (2258421992, 0, 83886796, 83886817, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258421992, 0, 16778356, 0);
