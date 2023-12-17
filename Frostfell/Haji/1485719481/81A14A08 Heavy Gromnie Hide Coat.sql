INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174831112, 28145, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174831112,   1,          2) /* ItemType - Armor */
     , (2174831112,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2174831112,   5,       1600) /* EncumbranceVal */
     , (2174831112,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2174831112,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2174831112,  16,          1) /* ItemUseable - No */
     , (2174831112,  19,       4575) /* Value */
     , (2174831112,  65,        101) /* Placement - Resting */
     , (2174831112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174831112,   1, False) /* Stuck */
     , (2174831112,  11, True ) /* IgnoreCollisions */
     , (2174831112,  13, True ) /* Ethereal */
     , (2174831112,  14, True ) /* GravityStatus */
     , (2174831112,  19, True ) /* Attackable */
     , (2174831112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174831112,   1, 'Heavy Gromnie Hide Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174831112,   1,   33554854) /* Setup */
     , (2174831112,   3,  536870932) /* SoundTable */
     , (2174831112,   6,   67108990) /* PaletteBase */
     , (2174831112,   8,  100676920) /* Icon */
     , (2174831112,  22,  872415275) /* PhysicsEffectTable */
     , (2174831112, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2174831112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2174831112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174831112,   3, 1342181842) /* Wielder */
     , (2174831112, 8000, 2174831112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2174831112, 67115322, 96, 40, 0)
     , (2174831112, 67115322, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2174831112, 0, 83887061, 83895493, 0)
     , (2174831112, 0, 83887060, 83895494, 1)
     , (2174831112, 0, 83886796, 83895492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2174831112, 0, 16779535, 0);
