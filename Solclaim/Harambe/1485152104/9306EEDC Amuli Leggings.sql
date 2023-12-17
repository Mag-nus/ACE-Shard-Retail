INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466705116, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466705116,   1,          2) /* ItemType - Armor */
     , (2466705116,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2466705116,   5,       2224) /* EncumbranceVal */
     , (2466705116,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2466705116,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2466705116,  16,          1) /* ItemUseable - No */
     , (2466705116,  18,          1) /* UiEffects - Magical */
     , (2466705116,  19,      11369) /* Value */
     , (2466705116,  65,        101) /* Placement - Resting */
     , (2466705116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466705116, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466705116,   1, False) /* Stuck */
     , (2466705116,  11, True ) /* IgnoreCollisions */
     , (2466705116,  13, True ) /* Ethereal */
     , (2466705116,  14, True ) /* GravityStatus */
     , (2466705116,  19, True ) /* Attackable */
     , (2466705116,  22, True ) /* Inscribable */
     , (2466705116,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2466705116, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466705116,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466705116,   1,   33554856) /* Setup */
     , (2466705116,   3,  536870932) /* SoundTable */
     , (2466705116,   6,   67108990) /* PaletteBase */
     , (2466705116,   8,  100670443) /* Icon */
     , (2466705116,  22,  872415275) /* PhysicsEffectTable */
     , (2466705116, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2466705116, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2466705116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466705116,   3, 1343182488) /* Wielder */
     , (2466705116, 8000, 2466705116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2466705116, 67111245, 136, 16, 0)
     , (2466705116, 67111245, 80, 12, 1)
     , (2466705116, 67110017, 152, 8, 2)
     , (2466705116, 67110017, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2466705116, 0, 83887064, 83892374, 0)
     , (2466705116, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2466705116, 0, 16778829, 0);
