INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321727898, 13241, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321727898,   1,          2) /* ItemType - Armor */
     , (3321727898,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3321727898,   5,         50) /* EncumbranceVal */
     , (3321727898,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3321727898,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3321727898,  16,          1) /* ItemUseable - No */
     , (3321727898,  19,          0) /* Value */
     , (3321727898,  28,         20) /* ArmorLevel */
     , (3321727898,  33,          1) /* Bonded - Bonded */
     , (3321727898,  65,        101) /* Placement - Resting */
     , (3321727898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321727898, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321727898,   1, False) /* Stuck */
     , (3321727898,  11, True ) /* IgnoreCollisions */
     , (3321727898,  13, True ) /* Ethereal */
     , (3321727898,  14, True ) /* GravityStatus */
     , (3321727898,  19, True ) /* Attackable */
     , (3321727898,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321727898,  13,       1) /* ArmorModVsSlash */
     , (3321727898,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3321727898,  15,       1) /* ArmorModVsBludgeon */
     , (3321727898,  16,     0.5) /* ArmorModVsCold */
     , (3321727898,  17,     0.5) /* ArmorModVsFire */
     , (3321727898,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3321727898,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3321727898, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321727898,   1, 'Leather Leggings') /* Name */
     , (3321727898,  16, 'This item is attuned. As such, it cannot be given away. The only way to get rid of an attuned item is to give it to a Town Crier.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727898,   1,   33554856) /* Setup */
     , (3321727898,   3,  536870932) /* SoundTable */
     , (3321727898,   6,   67108990) /* PaletteBase */
     , (3321727898,   8,  100667352) /* Icon */
     , (3321727898,  22,  872415275) /* PhysicsEffectTable */
     , (3321727898, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3321727898, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321727898, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727898,   3, 1343220328) /* Wielder */
     , (3321727898, 8000, 3321727898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321727898, 67110375, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321727898, 0, 83887064, 83889914, 0)
     , (3321727898, 0, 83887066, 83889914, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321727898, 0, 16778829, 0);
