INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324793, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324793,   1,          2) /* ItemType - Armor */
     , (2154324793,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2154324793,   5,       1841) /* EncumbranceVal */
     , (2154324793,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2154324793,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2154324793,  16,          1) /* ItemUseable - No */
     , (2154324793,  18,          1) /* UiEffects - Magical */
     , (2154324793,  19,      23712) /* Value */
     , (2154324793,  65,        101) /* Placement - Resting */
     , (2154324793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324793, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324793,   1, False) /* Stuck */
     , (2154324793,  11, True ) /* IgnoreCollisions */
     , (2154324793,  13, True ) /* Ethereal */
     , (2154324793,  14, True ) /* GravityStatus */
     , (2154324793,  19, True ) /* Attackable */
     , (2154324793,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154324793, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324793,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324793,   1,   33554856) /* Setup */
     , (2154324793,   3,  536870932) /* SoundTable */
     , (2154324793,   6,   67108990) /* PaletteBase */
     , (2154324793,   8,  100670444) /* Icon */
     , (2154324793,  22,  872415275) /* PhysicsEffectTable */
     , (2154324793, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2154324793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154324793, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324793,   3, 1342795556) /* Wielder */
     , (2154324793, 8000, 2154324793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154324793, 67110556, 152, 8)
     , (2154324793, 67110556, 72, 8)
     , (2154324793, 67113253, 136, 16)
     , (2154324793, 67113253, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324793, 0, 83887064, 83892374, 0)
     , (2154324793, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324793, 0, 16778829, 0);
