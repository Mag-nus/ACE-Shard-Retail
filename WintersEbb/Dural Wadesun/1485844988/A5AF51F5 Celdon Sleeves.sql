INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730421, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730421,   1,          2) /* ItemType - Armor */
     , (2779730421,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2779730421,   5,        920) /* EncumbranceVal */
     , (2779730421,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2779730421,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2779730421,  16,          1) /* ItemUseable - No */
     , (2779730421,  19,      12035) /* Value */
     , (2779730421,  65,        101) /* Placement - Resting */
     , (2779730421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730421, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730421,   1, False) /* Stuck */
     , (2779730421,  11, True ) /* IgnoreCollisions */
     , (2779730421,  13, True ) /* Ethereal */
     , (2779730421,  14, True ) /* GravityStatus */
     , (2779730421,  19, True ) /* Attackable */
     , (2779730421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730421, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730421,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730421,   1,   33554655) /* Setup */
     , (2779730421,   3,  536870932) /* SoundTable */
     , (2779730421,   6,   67108990) /* PaletteBase */
     , (2779730421,   8,  100670427) /* Icon */
     , (2779730421,  22,  872415275) /* PhysicsEffectTable */
     , (2779730421, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2779730421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730421,   3, 1342380067) /* Wielder */
     , (2779730421, 8000, 2779730421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779730421, 67113082, 96, 12, 0)
     , (2779730421, 67113082, 116, 12, 1)
     , (2779730421, 67110541, 108, 8, 2)
     , (2779730421, 67110541, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730421, 0, 83886796, 83886491, 0)
     , (2779730421, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730421, 0, 16778363, 0);
