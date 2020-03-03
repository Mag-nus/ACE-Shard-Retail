INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422400664, 4231, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422400664,   1,          2) /* ItemType - Armor */
     , (3422400664,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3422400664,   5,        810) /* EncumbranceVal */
     , (3422400664,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3422400664,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3422400664,  16,          1) /* ItemUseable - No */
     , (3422400664,  19,        800) /* Value */
     , (3422400664,  65,        101) /* Placement - Resting */
     , (3422400664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422400664, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422400664,   1, False) /* Stuck */
     , (3422400664,  11, True ) /* IgnoreCollisions */
     , (3422400664,  13, True ) /* Ethereal */
     , (3422400664,  14, True ) /* GravityStatus */
     , (3422400664,  19, True ) /* Attackable */
     , (3422400664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422400664,   1, 'Mattekar Hide Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422400664,   1,   33554644) /* Setup */
     , (3422400664,   3,  536870932) /* SoundTable */
     , (3422400664,   6,   67108990) /* PaletteBase */
     , (3422400664,   8,  100667377) /* Icon */
     , (3422400664,  22,  872415275) /* PhysicsEffectTable */
     , (3422400664, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3422400664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422400664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422400664,   3, 1344175012) /* Wielder */
     , (3422400664, 8000, 3422400664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422400664, 67110350, 72, 8)
     , (3422400664, 67110350, 108, 8)
     , (3422400664, 67110350, 128, 8)
     , (3422400664, 67110350, 174, 66)
     , (3422400664, 67110541, 80, 12)
     , (3422400664, 67110541, 92, 4)
     , (3422400664, 67110541, 96, 12)
     , (3422400664, 67110541, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422400664, 0, 83887061, 83886692, 0)
     , (3422400664, 0, 83887060, 83886776, 1)
     , (3422400664, 0, 83889072, 83889912, 2)
     , (3422400664, 0, 83889342, 83889912, 3)
     , (3422400664, 0, 83886788, 83886794, 4)
     , (3422400664, 0, 83886796, 83886791, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422400664, 0, 16778356, 0);
