INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097404, 28145, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097404,   1,          2) /* ItemType - Armor */
     , (2248097404,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2248097404,   5,       1600) /* EncumbranceVal */
     , (2248097404,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2248097404,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2248097404,  16,          1) /* ItemUseable - No */
     , (2248097404,  19,       4575) /* Value */
     , (2248097404,  65,        101) /* Placement - Resting */
     , (2248097404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097404,   1, False) /* Stuck */
     , (2248097404,  11, True ) /* IgnoreCollisions */
     , (2248097404,  13, True ) /* Ethereal */
     , (2248097404,  14, True ) /* GravityStatus */
     , (2248097404,  19, True ) /* Attackable */
     , (2248097404,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097404,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097404,   1,   33554854) /* Setup */
     , (2248097404,   3,  536870932) /* SoundTable */
     , (2248097404,   6,   67108990) /* PaletteBase */
     , (2248097404,   8,  100670432) /* Icon */
     , (2248097404,  22,  872415275) /* PhysicsEffectTable */
     , (2248097404, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2248097404, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248097404, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097404,   3, 1343006169) /* Wielder */
     , (2248097404, 8000, 2248097404) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248097404, 67109942, 216, 24, 0)
     , (2248097404, 67110350, 128, 8, 1)
     , (2248097404, 67110350, 174, 12, 2)
     , (2248097404, 67110003, 96, 12, 3)
     , (2248097404, 67110003, 116, 12, 4)
     , (2248097404, 67110003, 186, 12, 5)
     , (2248097404, 67110003, 206, 10, 6)
     , (2248097404, 67110003, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248097404, 0, 83887061, 83892375, 0)
     , (2248097404, 0, 83887060, 83892376, 1)
     , (2248097404, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248097404, 0, 16779535, 0);
