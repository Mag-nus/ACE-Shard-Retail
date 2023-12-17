INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439638068, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439638068,   1,          2) /* ItemType - Armor */
     , (2439638068,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2439638068,   5,       2112) /* EncumbranceVal */
     , (2439638068,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2439638068,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2439638068,  16,          1) /* ItemUseable - No */
     , (2439638068,  18,          1) /* UiEffects - Magical */
     , (2439638068,  19,      19114) /* Value */
     , (2439638068,  65,        101) /* Placement - Resting */
     , (2439638068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439638068, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439638068,   1, False) /* Stuck */
     , (2439638068,  11, True ) /* IgnoreCollisions */
     , (2439638068,  13, True ) /* Ethereal */
     , (2439638068,  14, True ) /* GravityStatus */
     , (2439638068,  19, True ) /* Attackable */
     , (2439638068,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2439638068, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439638068,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439638068,   1,   33554856) /* Setup */
     , (2439638068,   3,  536870932) /* SoundTable */
     , (2439638068,   6,   67108990) /* PaletteBase */
     , (2439638068,   8,  100670441) /* Icon */
     , (2439638068,  22,  872415275) /* PhysicsEffectTable */
     , (2439638068, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2439638068, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439638068, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439638068,   3, 1342994005) /* Wielder */
     , (2439638068, 8000, 2439638068) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2439638068, 67110369, 136, 16, 0)
     , (2439638068, 67110369, 80, 12, 1)
     , (2439638068, 67109943, 152, 8, 2)
     , (2439638068, 67109943, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439638068, 0, 83887064, 83892374, 0)
     , (2439638068, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439638068, 0, 16778829, 0);
