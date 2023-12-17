INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621475, 6005, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621475,   1,          2) /* ItemType - Armor */
     , (2153621475,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2153621475,   5,       1143) /* EncumbranceVal */
     , (2153621475,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2153621475,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2153621475,  16,          1) /* ItemUseable - No */
     , (2153621475,  18,          1) /* UiEffects - Magical */
     , (2153621475,  19,      14707) /* Value */
     , (2153621475,  65,        101) /* Placement - Resting */
     , (2153621475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621475, 131,         55) /* MaterialType - ReedSharkHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621475,   1, False) /* Stuck */
     , (2153621475,  11, True ) /* IgnoreCollisions */
     , (2153621475,  13, True ) /* Ethereal */
     , (2153621475,  14, True ) /* GravityStatus */
     , (2153621475,  19, True ) /* Attackable */
     , (2153621475,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153621475, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621475,   1, 'Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621475,   1,   33554655) /* Setup */
     , (2153621475,   3,  536870932) /* SoundTable */
     , (2153621475,   6,   67108990) /* PaletteBase */
     , (2153621475,   8,  100670468) /* Icon */
     , (2153621475,  22,  872415275) /* PhysicsEffectTable */
     , (2153621475, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153621475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153621475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621475,   3, 1343079888) /* Wielder */
     , (2153621475, 8000, 2153621475) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153621475, 67110335, 116, 12, 0)
     , (2153621475, 67110335, 108, 8, 1)
     , (2153621475, 67109944, 128, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153621475, 0, 83886796, 83886535, 0)
     , (2153621475, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153621475, 0, 16778363, 0);
