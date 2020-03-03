INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319016921, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319016921,   1,          2) /* ItemType - Armor */
     , (3319016921,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3319016921,   5,        682) /* EncumbranceVal */
     , (3319016921,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3319016921,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3319016921,  16,          1) /* ItemUseable - No */
     , (3319016921,  19,        932) /* Value */
     , (3319016921,  65,        101) /* Placement - Resting */
     , (3319016921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319016921, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319016921,   1, False) /* Stuck */
     , (3319016921,  11, True ) /* IgnoreCollisions */
     , (3319016921,  13, True ) /* Ethereal */
     , (3319016921,  14, True ) /* GravityStatus */
     , (3319016921,  19, True ) /* Attackable */
     , (3319016921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319016921, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319016921,   1, 'Studded Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016921,   1,   33554856) /* Setup */
     , (3319016921,   3,  536870932) /* SoundTable */
     , (3319016921,   6,   67108990) /* PaletteBase */
     , (3319016921,   8,  100669627) /* Icon */
     , (3319016921,  22,  872415275) /* PhysicsEffectTable */
     , (3319016921, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3319016921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319016921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016921,   3, 1342607014) /* Wielder */
     , (3319016921, 8000, 3319016921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319016921, 67110026, 136, 16)
     , (3319016921, 67111303, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319016921, 0, 83887064, 83886820, 0)
     , (3319016921, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319016921, 0, 16778829, 0);
