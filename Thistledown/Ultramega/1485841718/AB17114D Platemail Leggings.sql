INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415693, 82, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415693,   1,          2) /* ItemType - Armor */
     , (2870415693,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2870415693,   5,       2018) /* EncumbranceVal */
     , (2870415693,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2870415693,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2870415693,  16,          1) /* ItemUseable - No */
     , (2870415693,  19,       5137) /* Value */
     , (2870415693,  65,        101) /* Placement - Resting */
     , (2870415693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415693, 131,         64) /* MaterialType - Steel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415693,   1, False) /* Stuck */
     , (2870415693,  11, True ) /* IgnoreCollisions */
     , (2870415693,  13, True ) /* Ethereal */
     , (2870415693,  14, True ) /* GravityStatus */
     , (2870415693,  19, True ) /* Attackable */
     , (2870415693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415693, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415693,   1, 'Platemail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415693,   1,   33554856) /* Setup */
     , (2870415693,   3,  536870932) /* SoundTable */
     , (2870415693,   6,   67108990) /* PaletteBase */
     , (2870415693,   8,  100667356) /* Icon */
     , (2870415693,  22,  872415275) /* PhysicsEffectTable */
     , (2870415693, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2870415693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870415693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415693,   3, 1342831552) /* Wielder */
     , (2870415693, 8000, 2870415693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870415693, 67110023, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870415693, 0, 83887064, 83886800, 0)
     , (2870415693, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870415693, 0, 16778829, 0);
