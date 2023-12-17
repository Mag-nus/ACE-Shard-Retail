INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668516557, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668516557,   1,          2) /* ItemType - Armor */
     , (3668516557,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3668516557,   5,       2400) /* EncumbranceVal */
     , (3668516557,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3668516557,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3668516557,  16,          1) /* ItemUseable - No */
     , (3668516557,  18,          1) /* UiEffects - Magical */
     , (3668516557,  19,      10011) /* Value */
     , (3668516557,  65,        101) /* Placement - Resting */
     , (3668516557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668516557, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668516557,   1, False) /* Stuck */
     , (3668516557,  11, True ) /* IgnoreCollisions */
     , (3668516557,  13, True ) /* Ethereal */
     , (3668516557,  14, True ) /* GravityStatus */
     , (3668516557,  19, True ) /* Attackable */
     , (3668516557,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668516557, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668516557,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516557,   1,   33554856) /* Setup */
     , (3668516557,   3,  536870932) /* SoundTable */
     , (3668516557,   6,   67108990) /* PaletteBase */
     , (3668516557,   8,  100670419) /* Icon */
     , (3668516557,  22,  872415275) /* PhysicsEffectTable */
     , (3668516557, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3668516557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668516557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516557,   3, 1343195545) /* Wielder */
     , (3668516557, 8000, 3668516557) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668516557, 67110018, 136, 16, 0)
     , (3668516557, 67110011, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668516557, 0, 83887064, 83886494, 0)
     , (3668516557, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668516557, 0, 16778829, 0);
