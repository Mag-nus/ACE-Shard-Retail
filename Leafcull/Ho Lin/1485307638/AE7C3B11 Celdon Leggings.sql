INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927377169, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927377169,   1,          2) /* ItemType - Armor */
     , (2927377169,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2927377169,   5,       2781) /* EncumbranceVal */
     , (2927377169,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2927377169,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2927377169,  16,          1) /* ItemUseable - No */
     , (2927377169,  18,          1) /* UiEffects - Magical */
     , (2927377169,  19,       8672) /* Value */
     , (2927377169,  65,        101) /* Placement - Resting */
     , (2927377169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927377169, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927377169,   1, False) /* Stuck */
     , (2927377169,  11, True ) /* IgnoreCollisions */
     , (2927377169,  13, True ) /* Ethereal */
     , (2927377169,  14, True ) /* GravityStatus */
     , (2927377169,  19, True ) /* Attackable */
     , (2927377169,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927377169, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927377169,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377169,   1,   33554856) /* Setup */
     , (2927377169,   3,  536870932) /* SoundTable */
     , (2927377169,   6,   67108990) /* PaletteBase */
     , (2927377169,   8,  100670422) /* Icon */
     , (2927377169,  22,  872415275) /* PhysicsEffectTable */
     , (2927377169, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2927377169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927377169, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377169,   3, 1342709435) /* Wielder */
     , (2927377169, 8000, 2927377169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927377169, 67109966, 136, 16)
     , (2927377169, 67110540, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927377169, 0, 83887064, 83886494, 0)
     , (2927377169, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927377169, 0, 16778829, 0);
