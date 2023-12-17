INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349540134, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349540134,   1,          2) /* ItemType - Armor */
     , (3349540134,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3349540134,   5,       1502) /* EncumbranceVal */
     , (3349540134,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3349540134,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3349540134,  16,          1) /* ItemUseable - No */
     , (3349540134,  19,      20684) /* Value */
     , (3349540134,  65,        101) /* Placement - Resting */
     , (3349540134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349540134, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349540134,   1, False) /* Stuck */
     , (3349540134,  11, True ) /* IgnoreCollisions */
     , (3349540134,  13, True ) /* Ethereal */
     , (3349540134,  14, True ) /* GravityStatus */
     , (3349540134,  19, True ) /* Attackable */
     , (3349540134,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3349540134, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349540134,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349540134,   1,   33554856) /* Setup */
     , (3349540134,   3,  536870932) /* SoundTable */
     , (3349540134,   6,   67108990) /* PaletteBase */
     , (3349540134,   8,  100670420) /* Icon */
     , (3349540134,  22,  872415275) /* PhysicsEffectTable */
     , (3349540134, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3349540134, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3349540134, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349540134,   3, 1343357402) /* Wielder */
     , (3349540134, 8000, 3349540134) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3349540134, 67113250, 136, 16, 0)
     , (3349540134, 67110026, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3349540134, 0, 83887064, 83886494, 0)
     , (3349540134, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3349540134, 0, 16778829, 0);
