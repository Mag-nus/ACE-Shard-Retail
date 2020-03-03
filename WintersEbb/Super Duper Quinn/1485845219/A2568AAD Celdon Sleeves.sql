INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580589, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580589,   1,          2) /* ItemType - Armor */
     , (2723580589,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2723580589,   5,        653) /* EncumbranceVal */
     , (2723580589,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2723580589,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2723580589,  16,          1) /* ItemUseable - No */
     , (2723580589,  19,      10046) /* Value */
     , (2723580589,  65,        101) /* Placement - Resting */
     , (2723580589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580589, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580589,   1, False) /* Stuck */
     , (2723580589,  11, True ) /* IgnoreCollisions */
     , (2723580589,  13, True ) /* Ethereal */
     , (2723580589,  14, True ) /* GravityStatus */
     , (2723580589,  19, True ) /* Attackable */
     , (2723580589,  22, True ) /* Inscribable */
     , (2723580589,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580589, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580589,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580589,   1,   33554655) /* Setup */
     , (2723580589,   3,  536870932) /* SoundTable */
     , (2723580589,   6,   67108990) /* PaletteBase */
     , (2723580589,   8,  100670429) /* Icon */
     , (2723580589,  22,  872415275) /* PhysicsEffectTable */
     , (2723580589, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2723580589, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2723580589, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580589,   3, 1342931421) /* Wielder */
     , (2723580589, 8000, 2723580589) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2723580589, 67110007, 108, 8)
     , (2723580589, 67110007, 128, 8)
     , (2723580589, 67110008, 96, 12)
     , (2723580589, 67110008, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723580589, 0, 83886796, 83886491, 0)
     , (2723580589, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723580589, 0, 16778363, 0);
