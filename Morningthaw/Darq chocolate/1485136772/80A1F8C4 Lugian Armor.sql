INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098628, 9390, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098628,   1,          2) /* ItemType - Armor */
     , (2158098628,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2158098628,   5,       2000) /* EncumbranceVal */
     , (2158098628,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2158098628,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2158098628,  16,          1) /* ItemUseable - No */
     , (2158098628,  19,       2300) /* Value */
     , (2158098628,  65,        101) /* Placement - Resting */
     , (2158098628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098628,   1, False) /* Stuck */
     , (2158098628,  11, True ) /* IgnoreCollisions */
     , (2158098628,  13, True ) /* Ethereal */
     , (2158098628,  14, True ) /* GravityStatus */
     , (2158098628,  19, True ) /* Attackable */
     , (2158098628,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098628,   1, 'Lugian Armor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098628,   1,   33554644) /* Setup */
     , (2158098628,   3,  536870932) /* SoundTable */
     , (2158098628,   6,   67108990) /* PaletteBase */
     , (2158098628,   8,  100671500) /* Icon */
     , (2158098628,  22,  872415275) /* PhysicsEffectTable */
     , (2158098628, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2158098628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098628, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098628,   3, 1343190271) /* Wielder */
     , (2158098628, 8000, 2158098628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158098628, 67113175, 72, 8)
     , (2158098628, 67113175, 108, 8)
     , (2158098628, 67113175, 128, 8)
     , (2158098628, 67113175, 174, 12)
     , (2158098628, 67113179, 80, 12)
     , (2158098628, 67113179, 96, 12)
     , (2158098628, 67113179, 116, 12)
     , (2158098628, 67113179, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098628, 0, 83887061, 83893263, 0)
     , (2158098628, 0, 83887060, 83893261, 1)
     , (2158098628, 0, 83889072, 83893279, 2)
     , (2158098628, 0, 83889342, 83893260, 3)
     , (2158098628, 0, 83886788, 83893265, 4)
     , (2158098628, 0, 83886796, 83893264, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098628, 0, 16778356, 0);
