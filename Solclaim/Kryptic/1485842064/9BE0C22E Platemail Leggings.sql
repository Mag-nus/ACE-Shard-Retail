INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615198254, 82, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615198254,   1,          2) /* ItemType - Armor */
     , (2615198254,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2615198254,   5,       2459) /* EncumbranceVal */
     , (2615198254,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2615198254,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2615198254,  16,          1) /* ItemUseable - No */
     , (2615198254,  19,       8392) /* Value */
     , (2615198254,  65,        101) /* Placement - Resting */
     , (2615198254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615198254, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615198254,   1, False) /* Stuck */
     , (2615198254,  11, True ) /* IgnoreCollisions */
     , (2615198254,  13, True ) /* Ethereal */
     , (2615198254,  14, True ) /* GravityStatus */
     , (2615198254,  19, True ) /* Attackable */
     , (2615198254,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615198254, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615198254,   1, 'Platemail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615198254,   1,   33554856) /* Setup */
     , (2615198254,   3,  536870932) /* SoundTable */
     , (2615198254,   6,   67108990) /* PaletteBase */
     , (2615198254,   8,  100669587) /* Icon */
     , (2615198254,  22,  872415275) /* PhysicsEffectTable */
     , (2615198254, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2615198254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615198254, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615198254,   3, 1342446708) /* Wielder */
     , (2615198254, 8000, 2615198254) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615198254, 67110536, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615198254, 0, 83887064, 83886800, 0)
     , (2615198254, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615198254, 0, 16778829, 0);
