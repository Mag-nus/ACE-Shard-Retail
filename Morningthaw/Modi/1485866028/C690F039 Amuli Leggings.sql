INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387449, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387449,   1,          2) /* ItemType - Armor */
     , (3331387449,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3331387449,   5,       2166) /* EncumbranceVal */
     , (3331387449,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3331387449,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3331387449,  16,          1) /* ItemUseable - No */
     , (3331387449,  19,      17245) /* Value */
     , (3331387449,  65,        101) /* Placement - Resting */
     , (3331387449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387449, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387449,   1, False) /* Stuck */
     , (3331387449,  11, True ) /* IgnoreCollisions */
     , (3331387449,  13, True ) /* Ethereal */
     , (3331387449,  14, True ) /* GravityStatus */
     , (3331387449,  19, True ) /* Attackable */
     , (3331387449,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387449, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387449,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387449,   1,   33554856) /* Setup */
     , (3331387449,   3,  536870932) /* SoundTable */
     , (3331387449,   6,   67108990) /* PaletteBase */
     , (3331387449,   8,  100670445) /* Icon */
     , (3331387449,  22,  872415275) /* PhysicsEffectTable */
     , (3331387449, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3331387449, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387449,   3, 1343011521) /* Wielder */
     , (3331387449, 8000, 3331387449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331387449, 67110024, 152, 8)
     , (3331387449, 67110024, 72, 8)
     , (3331387449, 67112917, 136, 16)
     , (3331387449, 67112917, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387449, 0, 83887064, 83892374, 0)
     , (3331387449, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387449, 0, 16778829, 0);
