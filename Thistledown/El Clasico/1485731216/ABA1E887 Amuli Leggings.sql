INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879514759, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879514759,   1,          2) /* ItemType - Armor */
     , (2879514759,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2879514759,   5,       3188) /* EncumbranceVal */
     , (2879514759,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2879514759,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2879514759,  16,          1) /* ItemUseable - No */
     , (2879514759,  19,       6296) /* Value */
     , (2879514759,  65,        101) /* Placement - Resting */
     , (2879514759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879514759, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879514759,   1, False) /* Stuck */
     , (2879514759,  11, True ) /* IgnoreCollisions */
     , (2879514759,  13, True ) /* Ethereal */
     , (2879514759,  14, True ) /* GravityStatus */
     , (2879514759,  19, True ) /* Attackable */
     , (2879514759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879514759, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879514759,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879514759,   1,   33554856) /* Setup */
     , (2879514759,   3,  536870932) /* SoundTable */
     , (2879514759,   6,   67108990) /* PaletteBase */
     , (2879514759,   8,  100670446) /* Icon */
     , (2879514759,  22,  872415275) /* PhysicsEffectTable */
     , (2879514759, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2879514759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879514759, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879514759,   3, 1343255987) /* Wielder */
     , (2879514759, 8000, 2879514759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879514759, 67110317, 136, 16, 0)
     , (2879514759, 67110317, 80, 12, 1)
     , (2879514759, 67110014, 152, 8, 2)
     , (2879514759, 67110014, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879514759, 0, 83887064, 83892374, 0)
     , (2879514759, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879514759, 0, 16778829, 0);
