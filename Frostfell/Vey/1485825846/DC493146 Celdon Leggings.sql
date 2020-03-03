INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695784262, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695784262,   1,          2) /* ItemType - Armor */
     , (3695784262,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3695784262,   5,       1921) /* EncumbranceVal */
     , (3695784262,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3695784262,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3695784262,  16,          1) /* ItemUseable - No */
     , (3695784262,  18,          1) /* UiEffects - Magical */
     , (3695784262,  19,      14216) /* Value */
     , (3695784262,  65,        101) /* Placement - Resting */
     , (3695784262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695784262, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695784262,   1, False) /* Stuck */
     , (3695784262,  11, True ) /* IgnoreCollisions */
     , (3695784262,  13, True ) /* Ethereal */
     , (3695784262,  14, True ) /* GravityStatus */
     , (3695784262,  19, True ) /* Attackable */
     , (3695784262,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695784262, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695784262,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695784262,   1,   33554856) /* Setup */
     , (3695784262,   3,  536870932) /* SoundTable */
     , (3695784262,   6,   67108990) /* PaletteBase */
     , (3695784262,   8,  100670418) /* Icon */
     , (3695784262,  22,  872415275) /* PhysicsEffectTable */
     , (3695784262, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3695784262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695784262, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695784262,   3, 1342924096) /* Wielder */
     , (3695784262, 8000, 3695784262) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695784262, 67109975, 136, 16)
     , (3695784262, 67110555, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695784262, 0, 83887064, 83886494, 0)
     , (3695784262, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695784262, 0, 16778829, 0);
