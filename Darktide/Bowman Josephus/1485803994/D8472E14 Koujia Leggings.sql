INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628543508, 6004, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628543508,   1,          2) /* ItemType - Armor */
     , (3628543508,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3628543508,   5,       1799) /* EncumbranceVal */
     , (3628543508,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3628543508,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3628543508,  16,          1) /* ItemUseable - No */
     , (3628543508,  18,          1) /* UiEffects - Magical */
     , (3628543508,  19,      12238) /* Value */
     , (3628543508,  65,        101) /* Placement - Resting */
     , (3628543508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628543508, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628543508,   1, False) /* Stuck */
     , (3628543508,  11, True ) /* IgnoreCollisions */
     , (3628543508,  13, True ) /* Ethereal */
     , (3628543508,  14, True ) /* GravityStatus */
     , (3628543508,  19, True ) /* Attackable */
     , (3628543508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628543508, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628543508,   1, 'Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628543508,   1,   33554856) /* Setup */
     , (3628543508,   3,  536870932) /* SoundTable */
     , (3628543508,   6,   67108990) /* PaletteBase */
     , (3628543508,   8,  100670459) /* Icon */
     , (3628543508,  22,  872415275) /* PhysicsEffectTable */
     , (3628543508, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3628543508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628543508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628543508,   3, 1344075614) /* Wielder */
     , (3628543508, 8000, 3628543508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3628543508, 67110017, 136, 16, 0)
     , (3628543508, 67110017, 80, 12, 1)
     , (3628543508, 67110002, 92, 4, 2)
     , (3628543508, 67110353, 152, 8, 3)
     , (3628543508, 67113265, 72, 8, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628543508, 0, 83887064, 83886785, 0)
     , (3628543508, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628543508, 0, 16778829, 0);
