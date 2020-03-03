INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3043521874, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3043521874,   1,          2) /* ItemType - Armor */
     , (3043521874,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3043521874,   5,       3188) /* EncumbranceVal */
     , (3043521874,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3043521874,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3043521874,  16,          1) /* ItemUseable - No */
     , (3043521874,  18,          1) /* UiEffects - Magical */
     , (3043521874,  19,      11149) /* Value */
     , (3043521874,  65,        101) /* Placement - Resting */
     , (3043521874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3043521874, 131,         53) /* MaterialType - ArmoredilloHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3043521874,   1, False) /* Stuck */
     , (3043521874,  11, True ) /* IgnoreCollisions */
     , (3043521874,  13, True ) /* Ethereal */
     , (3043521874,  14, True ) /* GravityStatus */
     , (3043521874,  19, True ) /* Attackable */
     , (3043521874,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3043521874, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3043521874,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3043521874,   1,   33554856) /* Setup */
     , (3043521874,   3,  536870932) /* SoundTable */
     , (3043521874,   6,   67108990) /* PaletteBase */
     , (3043521874,   8,  100670442) /* Icon */
     , (3043521874,  22,  872415275) /* PhysicsEffectTable */
     , (3043521874, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3043521874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3043521874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3043521874,   3, 1343409552) /* Wielder */
     , (3043521874, 8000, 3043521874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3043521874, 67110357, 136, 16)
     , (3043521874, 67110357, 80, 12)
     , (3043521874, 67110549, 152, 8)
     , (3043521874, 67110549, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3043521874, 0, 83887064, 83892374, 0)
     , (3043521874, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3043521874, 0, 16778829, 0);
