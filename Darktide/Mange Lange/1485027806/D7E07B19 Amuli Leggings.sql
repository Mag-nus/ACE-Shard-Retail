INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813017, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813017,   1,          2) /* ItemType - Armor */
     , (3621813017,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3621813017,   5,       2331) /* EncumbranceVal */
     , (3621813017,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3621813017,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3621813017,  16,          1) /* ItemUseable - No */
     , (3621813017,  18,          1) /* UiEffects - Magical */
     , (3621813017,  19,       4786) /* Value */
     , (3621813017,  65,        101) /* Placement - Resting */
     , (3621813017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813017, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813017,   1, False) /* Stuck */
     , (3621813017,  11, True ) /* IgnoreCollisions */
     , (3621813017,  13, True ) /* Ethereal */
     , (3621813017,  14, True ) /* GravityStatus */
     , (3621813017,  19, True ) /* Attackable */
     , (3621813017,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813017, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813017,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813017,   1,   33554856) /* Setup */
     , (3621813017,   3,  536870932) /* SoundTable */
     , (3621813017,   6,   67108990) /* PaletteBase */
     , (3621813017,   8,  100670440) /* Icon */
     , (3621813017,  22,  872415275) /* PhysicsEffectTable */
     , (3621813017, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3621813017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813017,   3, 1343670165) /* Wielder */
     , (3621813017, 8000, 3621813017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621813017, 67113251, 136, 16, 0)
     , (3621813017, 67113251, 80, 12, 1)
     , (3621813017, 67110005, 152, 8, 2)
     , (3621813017, 67110005, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813017, 0, 83887064, 83892374, 0)
     , (3621813017, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813017, 0, 16778829, 0);
