INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877566731, 104, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877566731,   1,          2) /* ItemType - Armor */
     , (2877566731,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2877566731,   5,        373) /* EncumbranceVal */
     , (2877566731,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2877566731,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2877566731,  16,          1) /* ItemUseable - No */
     , (2877566731,  19,       1639) /* Value */
     , (2877566731,  65,        101) /* Placement - Resting */
     , (2877566731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877566731, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877566731,   1, False) /* Stuck */
     , (2877566731,  11, True ) /* IgnoreCollisions */
     , (2877566731,  13, True ) /* Ethereal */
     , (2877566731,  14, True ) /* GravityStatus */
     , (2877566731,  19, True ) /* Attackable */
     , (2877566731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877566731, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877566731,   1, 'Scalemail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566731,   1,   33554655) /* Setup */
     , (2877566731,   3,  536870932) /* SoundTable */
     , (2877566731,   6,   67108990) /* PaletteBase */
     , (2877566731,   8,  100669393) /* Icon */
     , (2877566731,  22,  872415275) /* PhysicsEffectTable */
     , (2877566731, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2877566731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877566731, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566731,   3, 1342972566) /* Wielder */
     , (2877566731, 8000, 2877566731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877566731, 67110547, 96, 12)
     , (2877566731, 67110547, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877566731, 0, 83886796, 83886817, 0)
     , (2877566731, 0, 83886788, 83886802, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877566731, 0, 16778363, 0);
