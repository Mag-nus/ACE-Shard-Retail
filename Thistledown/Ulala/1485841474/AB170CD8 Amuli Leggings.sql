INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414552, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414552,   1,          2) /* ItemType - Armor */
     , (2870414552,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2870414552,   5,       3188) /* EncumbranceVal */
     , (2870414552,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2870414552,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2870414552,  16,          1) /* ItemUseable - No */
     , (2870414552,  18,          1) /* UiEffects - Magical */
     , (2870414552,  19,       8494) /* Value */
     , (2870414552,  65,        101) /* Placement - Resting */
     , (2870414552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414552, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414552,   1, False) /* Stuck */
     , (2870414552,  11, True ) /* IgnoreCollisions */
     , (2870414552,  13, True ) /* Ethereal */
     , (2870414552,  14, True ) /* GravityStatus */
     , (2870414552,  19, True ) /* Attackable */
     , (2870414552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870414552, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414552,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414552,   1,   33554856) /* Setup */
     , (2870414552,   3,  536870932) /* SoundTable */
     , (2870414552,   6,   67108990) /* PaletteBase */
     , (2870414552,   8,  100670443) /* Icon */
     , (2870414552,  22,  872415275) /* PhysicsEffectTable */
     , (2870414552, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2870414552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870414552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414552,   3, 1342829958) /* Wielder */
     , (2870414552, 8000, 2870414552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870414552, 67111245, 136, 16, 0)
     , (2870414552, 67111245, 80, 12, 1)
     , (2870414552, 67110026, 152, 8, 2)
     , (2870414552, 67110026, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870414552, 0, 83887064, 83892374, 0)
     , (2870414552, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870414552, 0, 16778829, 0);
