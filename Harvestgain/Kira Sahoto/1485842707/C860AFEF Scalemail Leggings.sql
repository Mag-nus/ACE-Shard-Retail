INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779695, 83, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779695,   1,          2) /* ItemType - Armor */
     , (3361779695,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3361779695,   5,       1332) /* EncumbranceVal */
     , (3361779695,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3361779695,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3361779695,  16,          1) /* ItemUseable - No */
     , (3361779695,  19,       1661) /* Value */
     , (3361779695,  65,        101) /* Placement - Resting */
     , (3361779695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779695, 131,         57) /* MaterialType - Brass */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779695,   1, False) /* Stuck */
     , (3361779695,  11, True ) /* IgnoreCollisions */
     , (3361779695,  13, True ) /* Ethereal */
     , (3361779695,  14, True ) /* GravityStatus */
     , (3361779695,  19, True ) /* Attackable */
     , (3361779695,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361779695, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779695,   1, 'Scalemail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779695,   1,   33554856) /* Setup */
     , (3361779695,   3,  536870932) /* SoundTable */
     , (3361779695,   6,   67108990) /* PaletteBase */
     , (3361779695,   8,  100669481) /* Icon */
     , (3361779695,  22,  872415275) /* PhysicsEffectTable */
     , (3361779695, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3361779695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361779695, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779695,   3, 1342407446) /* Wielder */
     , (3361779695, 8000, 3361779695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3361779695, 67110548, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361779695, 0, 83887064, 83886807, 0)
     , (3361779695, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361779695, 0, 16778829, 0);
