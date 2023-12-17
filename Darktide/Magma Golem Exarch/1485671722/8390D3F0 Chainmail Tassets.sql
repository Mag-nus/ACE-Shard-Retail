INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306736, 108, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306736,   1,          2) /* ItemType - Armor */
     , (2207306736,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2207306736,   5,        177) /* EncumbranceVal */
     , (2207306736,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2207306736,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2207306736,  16,          1) /* ItemUseable - No */
     , (2207306736,  19,       9256) /* Value */
     , (2207306736,  65,        101) /* Placement - Resting */
     , (2207306736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306736, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306736,   1, False) /* Stuck */
     , (2207306736,  11, True ) /* IgnoreCollisions */
     , (2207306736,  13, True ) /* Ethereal */
     , (2207306736,  14, True ) /* GravityStatus */
     , (2207306736,  19, True ) /* Attackable */
     , (2207306736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207306736,  39, 1.3300000429153442) /* DefaultScale */
     , (2207306736, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306736,   1, 'Chainmail Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306736,   1,   33554656) /* Setup */
     , (2207306736,   3,  536870932) /* SoundTable */
     , (2207306736,   6,   67108990) /* PaletteBase */
     , (2207306736,   8,  100673327) /* Icon */
     , (2207306736,  22,  872415275) /* PhysicsEffectTable */
     , (2207306736, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2207306736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2207306736, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306736,   3, 1343954021) /* Wielder */
     , (2207306736, 8000, 2207306736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2207306736, 67110542, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207306736, 0, 83887064, 83886785, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207306736, 0, 16778365, 0);
