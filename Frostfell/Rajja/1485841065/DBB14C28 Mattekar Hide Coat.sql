INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829672, 4231, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829672,   1,          2) /* ItemType - Armor */
     , (3685829672,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3685829672,   5,        810) /* EncumbranceVal */
     , (3685829672,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3685829672,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3685829672,  16,          1) /* ItemUseable - No */
     , (3685829672,  19,        800) /* Value */
     , (3685829672,  65,        101) /* Placement - Resting */
     , (3685829672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685829672, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829672,   1, False) /* Stuck */
     , (3685829672,  11, True ) /* IgnoreCollisions */
     , (3685829672,  13, True ) /* Ethereal */
     , (3685829672,  14, True ) /* GravityStatus */
     , (3685829672,  19, True ) /* Attackable */
     , (3685829672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829672,   1, 'Mattekar Hide Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829672,   1,   33554644) /* Setup */
     , (3685829672,   3,  536870932) /* SoundTable */
     , (3685829672,   6,   67108990) /* PaletteBase */
     , (3685829672,   8,  100667377) /* Icon */
     , (3685829672,  22,  872415275) /* PhysicsEffectTable */
     , (3685829672, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3685829672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685829672, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829672,   3, 1342283587) /* Wielder */
     , (3685829672, 8000, 3685829672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685829672, 67110350, 72, 8, 0)
     , (3685829672, 67110350, 108, 8, 1)
     , (3685829672, 67110350, 128, 8, 2)
     , (3685829672, 67110350, 174, 66, 3)
     , (3685829672, 67110541, 80, 12, 4)
     , (3685829672, 67110541, 92, 4, 5)
     , (3685829672, 67110541, 96, 12, 6)
     , (3685829672, 67110541, 116, 12, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685829672, 0, 83887061, 83886692, 0)
     , (3685829672, 0, 83887060, 83886776, 1)
     , (3685829672, 0, 83889072, 83889912, 2)
     , (3685829672, 0, 83889342, 83889912, 3)
     , (3685829672, 0, 83886788, 83886794, 4)
     , (3685829672, 0, 83886796, 83886791, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685829672, 0, 16778356, 0);
