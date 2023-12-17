INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561156, 7735, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561156,   1,          2) /* ItemType - Armor */
     , (2861561156,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2861561156,   5,       1100) /* EncumbranceVal */
     , (2861561156,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2861561156,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2861561156,  16,          1) /* ItemUseable - No */
     , (2861561156,  19,       1870) /* Value */
     , (2861561156,  65,        101) /* Placement - Resting */
     , (2861561156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561156,   1, False) /* Stuck */
     , (2861561156,  11, True ) /* IgnoreCollisions */
     , (2861561156,  13, True ) /* Ethereal */
     , (2861561156,  14, True ) /* GravityStatus */
     , (2861561156,  19, True ) /* Attackable */
     , (2861561156,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561156,   1, 'Greater Celdon Shadow Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561156,   1,   33554655) /* Setup */
     , (2861561156,   3,  536870932) /* SoundTable */
     , (2861561156,   6,   67108990) /* PaletteBase */
     , (2861561156,   8,  100670430) /* Icon */
     , (2861561156,  22,  872415275) /* PhysicsEffectTable */
     , (2861561156, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2861561156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561156,   3, 1342347497) /* Wielder */
     , (2861561156, 8000, 2861561156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861561156, 67109964, 96, 12, 0)
     , (2861561156, 67109964, 116, 12, 1)
     , (2861561156, 67110003, 108, 8, 2)
     , (2861561156, 67110003, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861561156, 0, 83886796, 83886491, 0)
     , (2861561156, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861561156, 0, 16778363, 0);
