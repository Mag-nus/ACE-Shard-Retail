INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375506, 6606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375506,   1,          2) /* ItemType - Armor */
     , (3633375506,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3633375506,   5,       2288) /* EncumbranceVal */
     , (3633375506,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3633375506,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3633375506,  16,          1) /* ItemUseable - No */
     , (3633375506,  19,       3040) /* Value */
     , (3633375506,  28,        190) /* ArmorLevel */
     , (3633375506,  33,          1) /* Bonded - Bonded */
     , (3633375506,  65,        101) /* Placement - Resting */
     , (3633375506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375506,   1, False) /* Stuck */
     , (3633375506,  11, True ) /* IgnoreCollisions */
     , (3633375506,  13, True ) /* Ethereal */
     , (3633375506,  14, True ) /* GravityStatus */
     , (3633375506,  19, True ) /* Attackable */
     , (3633375506,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375506,  13,       1) /* ArmorModVsSlash */
     , (3633375506,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3633375506,  15,       1) /* ArmorModVsBludgeon */
     , (3633375506,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3633375506,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3633375506,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3633375506,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3633375506, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375506,   1, 'Greater Amuli Shadow Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375506,   1,   33554856) /* Setup */
     , (3633375506,   3,  536870932) /* SoundTable */
     , (3633375506,   6,   67108990) /* PaletteBase */
     , (3633375506,   8,  100670446) /* Icon */
     , (3633375506,  22,  872415275) /* PhysicsEffectTable */
     , (3633375506, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3633375506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633375506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375506,   3, 1343204950) /* Wielder */
     , (3633375506, 8000, 3633375506) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3633375506, 67110318, 136, 16, 0)
     , (3633375506, 67110318, 80, 12, 1)
     , (3633375506, 67109968, 152, 8, 2)
     , (3633375506, 67109968, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633375506, 0, 83887064, 83892374, 0)
     , (3633375506, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633375506, 0, 16778829, 0);
