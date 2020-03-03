INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624329038, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624329038,   1,          2) /* ItemType - Armor */
     , (2624329038,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2624329038,   5,       1005) /* EncumbranceVal */
     , (2624329038,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2624329038,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2624329038,  16,          1) /* ItemUseable - No */
     , (2624329038,  18,          1) /* UiEffects - Magical */
     , (2624329038,  19,       9381) /* Value */
     , (2624329038,  65,        101) /* Placement - Resting */
     , (2624329038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624329038, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624329038,   1, False) /* Stuck */
     , (2624329038,  11, True ) /* IgnoreCollisions */
     , (2624329038,  13, True ) /* Ethereal */
     , (2624329038,  14, True ) /* GravityStatus */
     , (2624329038,  19, True ) /* Attackable */
     , (2624329038,  22, True ) /* Inscribable */
     , (2624329038,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624329038, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624329038,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624329038,   1,   33554655) /* Setup */
     , (2624329038,   3,  536870932) /* SoundTable */
     , (2624329038,   6,   67108990) /* PaletteBase */
     , (2624329038,   8,  100670427) /* Icon */
     , (2624329038,  22,  872415275) /* PhysicsEffectTable */
     , (2624329038, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2624329038, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2624329038, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624329038,   3, 1342819610) /* Wielder */
     , (2624329038, 8000, 2624329038) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624329038, 67110008, 108, 8)
     , (2624329038, 67110008, 128, 8)
     , (2624329038, 67113249, 96, 12)
     , (2624329038, 67113249, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624329038, 0, 83886796, 83886491, 0)
     , (2624329038, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624329038, 0, 16778363, 0);
