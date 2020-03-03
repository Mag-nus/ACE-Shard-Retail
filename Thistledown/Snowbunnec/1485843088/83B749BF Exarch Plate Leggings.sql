INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209827263, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209827263,   1,          2) /* ItemType - Armor */
     , (2209827263,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2209827263,   5,       1799) /* EncumbranceVal */
     , (2209827263,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2209827263,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2209827263,  16,          1) /* ItemUseable - No */
     , (2209827263,  19,      16155) /* Value */
     , (2209827263,  65,        101) /* Placement - Resting */
     , (2209827263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209827263, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209827263,   1, False) /* Stuck */
     , (2209827263,  11, True ) /* IgnoreCollisions */
     , (2209827263,  13, True ) /* Ethereal */
     , (2209827263,  14, True ) /* GravityStatus */
     , (2209827263,  19, True ) /* Attackable */
     , (2209827263,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209827263, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209827263,   1, 'Exarch Plate Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209827263,   1,   33554856) /* Setup */
     , (2209827263,   3,  536870932) /* SoundTable */
     , (2209827263,   6,   67108990) /* PaletteBase */
     , (2209827263,   8,  100671354) /* Icon */
     , (2209827263,  22,  872415275) /* PhysicsEffectTable */
     , (2209827263, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2209827263, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209827263, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209827263,   3, 1343256127) /* Wielder */
     , (2209827263, 8000, 2209827263) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209827263, 67113132, 136, 16)
     , (2209827263, 67113132, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209827263, 0, 83887064, 83893050, 0)
     , (2209827263, 0, 83887066, 83893049, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209827263, 0, 16778829, 0);
