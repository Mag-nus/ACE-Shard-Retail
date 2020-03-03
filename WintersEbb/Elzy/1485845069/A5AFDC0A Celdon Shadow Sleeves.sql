INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765770, 6614, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765770,   1,          2) /* ItemType - Armor */
     , (2779765770,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2779765770,   5,       1700) /* EncumbranceVal */
     , (2779765770,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2779765770,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2779765770,  16,          1) /* ItemUseable - No */
     , (2779765770,  19,       1870) /* Value */
     , (2779765770,  65,        101) /* Placement - Resting */
     , (2779765770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765770,   1, False) /* Stuck */
     , (2779765770,  11, True ) /* IgnoreCollisions */
     , (2779765770,  13, True ) /* Ethereal */
     , (2779765770,  14, True ) /* GravityStatus */
     , (2779765770,  19, True ) /* Attackable */
     , (2779765770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765770,   1, 'Celdon Shadow Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765770,   1,   33554655) /* Setup */
     , (2779765770,   3,  536870932) /* SoundTable */
     , (2779765770,   6,   67108990) /* PaletteBase */
     , (2779765770,   8,  100670427) /* Icon */
     , (2779765770,  22,  872415275) /* PhysicsEffectTable */
     , (2779765770, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2779765770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765770,   3, 1342321228) /* Wielder */
     , (2779765770, 8000, 2779765770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779765770, 67110016, 96, 12)
     , (2779765770, 67110016, 116, 12)
     , (2779765770, 67110544, 108, 8)
     , (2779765770, 67110544, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765770, 0, 83886796, 83886491, 0)
     , (2779765770, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765770, 0, 16778363, 0);
