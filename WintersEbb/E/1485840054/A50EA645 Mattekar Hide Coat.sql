INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200709, 4231, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200709,   1,          2) /* ItemType - Armor */
     , (2769200709,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2769200709,   5,        810) /* EncumbranceVal */
     , (2769200709,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2769200709,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2769200709,  16,          1) /* ItemUseable - No */
     , (2769200709,  19,        800) /* Value */
     , (2769200709,  65,        101) /* Placement - Resting */
     , (2769200709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200709, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200709,   1, False) /* Stuck */
     , (2769200709,  11, True ) /* IgnoreCollisions */
     , (2769200709,  13, True ) /* Ethereal */
     , (2769200709,  14, True ) /* GravityStatus */
     , (2769200709,  19, True ) /* Attackable */
     , (2769200709,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200709,   1, 'Mattekar Hide Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200709,   1,   33554644) /* Setup */
     , (2769200709,   3,  536870932) /* SoundTable */
     , (2769200709,   6,   67108990) /* PaletteBase */
     , (2769200709,   8,  100667377) /* Icon */
     , (2769200709,  22,  872415275) /* PhysicsEffectTable */
     , (2769200709, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2769200709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2769200709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200709,   3, 1342648243) /* Wielder */
     , (2769200709, 8000, 2769200709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2769200709, 67110350, 72, 8, 0)
     , (2769200709, 67110350, 108, 8, 1)
     , (2769200709, 67110350, 128, 8, 2)
     , (2769200709, 67110350, 174, 66, 3)
     , (2769200709, 67110541, 80, 12, 4)
     , (2769200709, 67110541, 92, 4, 5)
     , (2769200709, 67110541, 96, 12, 6)
     , (2769200709, 67110541, 116, 12, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200709, 0, 83887061, 83886692, 0)
     , (2769200709, 0, 83887060, 83886776, 1)
     , (2769200709, 0, 83889072, 83889912, 2)
     , (2769200709, 0, 83889342, 83889912, 3)
     , (2769200709, 0, 83886788, 83886794, 4)
     , (2769200709, 0, 83886796, 83886791, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200709, 0, 16778356, 0);
