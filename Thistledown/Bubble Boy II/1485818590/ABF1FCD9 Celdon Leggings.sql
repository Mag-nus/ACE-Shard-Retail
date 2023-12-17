INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884762841, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884762841,   1,          2) /* ItemType - Armor */
     , (2884762841,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2884762841,   5,       1870) /* EncumbranceVal */
     , (2884762841,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2884762841,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2884762841,  16,          1) /* ItemUseable - No */
     , (2884762841,  18,          1) /* UiEffects - Magical */
     , (2884762841,  19,       5237) /* Value */
     , (2884762841,  65,        101) /* Placement - Resting */
     , (2884762841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884762841, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884762841,   1, False) /* Stuck */
     , (2884762841,  11, True ) /* IgnoreCollisions */
     , (2884762841,  13, True ) /* Ethereal */
     , (2884762841,  14, True ) /* GravityStatus */
     , (2884762841,  19, True ) /* Attackable */
     , (2884762841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884762841, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884762841,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762841,   1,   33554856) /* Setup */
     , (2884762841,   3,  536870932) /* SoundTable */
     , (2884762841,   6,   67108990) /* PaletteBase */
     , (2884762841,   8,  100670417) /* Icon */
     , (2884762841,  22,  872415275) /* PhysicsEffectTable */
     , (2884762841, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2884762841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884762841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762841,   3, 1342866589) /* Wielder */
     , (2884762841, 8000, 2884762841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884762841, 67110546, 136, 16, 0)
     , (2884762841, 67110023, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884762841, 0, 83887064, 83886494, 0)
     , (2884762841, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884762841, 0, 16778829, 0);
