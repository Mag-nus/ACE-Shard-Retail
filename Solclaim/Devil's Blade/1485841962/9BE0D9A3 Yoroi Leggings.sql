INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204259, 2437, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204259,   1,          2) /* ItemType - Armor */
     , (2615204259,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2615204259,   5,       1373) /* EncumbranceVal */
     , (2615204259,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2615204259,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2615204259,  16,          1) /* ItemUseable - No */
     , (2615204259,  19,       6406) /* Value */
     , (2615204259,  65,        101) /* Placement - Resting */
     , (2615204259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204259, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204259,   1, False) /* Stuck */
     , (2615204259,  11, True ) /* IgnoreCollisions */
     , (2615204259,  13, True ) /* Ethereal */
     , (2615204259,  14, True ) /* GravityStatus */
     , (2615204259,  19, True ) /* Attackable */
     , (2615204259,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615204259, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204259,   1, 'Yoroi Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204259,   1,   33554856) /* Setup */
     , (2615204259,   3,  536870932) /* SoundTable */
     , (2615204259,   6,   67108990) /* PaletteBase */
     , (2615204259,   8,  100669589) /* Icon */
     , (2615204259,  22,  872415275) /* PhysicsEffectTable */
     , (2615204259, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2615204259, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615204259, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204259,   3, 1342300036) /* Wielder */
     , (2615204259, 8000, 2615204259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615204259, 67110541, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615204259, 0, 83887064, 83886807, 0)
     , (2615204259, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615204259, 0, 16778829, 0);
