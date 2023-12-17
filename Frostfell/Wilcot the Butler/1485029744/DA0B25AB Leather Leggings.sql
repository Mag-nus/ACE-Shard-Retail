INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163627, 13241, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163627,   1,          2) /* ItemType - Armor */
     , (3658163627,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3658163627,   5,         50) /* EncumbranceVal */
     , (3658163627,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3658163627,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3658163627,  16,          1) /* ItemUseable - No */
     , (3658163627,  19,          0) /* Value */
     , (3658163627,  28,         20) /* ArmorLevel */
     , (3658163627,  33,          1) /* Bonded - Bonded */
     , (3658163627,  65,        101) /* Placement - Resting */
     , (3658163627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163627, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163627,   1, False) /* Stuck */
     , (3658163627,  11, True ) /* IgnoreCollisions */
     , (3658163627,  13, True ) /* Ethereal */
     , (3658163627,  14, True ) /* GravityStatus */
     , (3658163627,  19, True ) /* Attackable */
     , (3658163627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658163627,  13,       1) /* ArmorModVsSlash */
     , (3658163627,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3658163627,  15,       1) /* ArmorModVsBludgeon */
     , (3658163627,  16,     0.5) /* ArmorModVsCold */
     , (3658163627,  17,     0.5) /* ArmorModVsFire */
     , (3658163627,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3658163627,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3658163627, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163627,   1, 'Leather Leggings') /* Name */
     , (3658163627,  16, 'This item is attuned. As such, it cannot be given away. The only way to get rid of an attuned item is to give it to a Town Crier.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163627,   1,   33554856) /* Setup */
     , (3658163627,   3,  536870932) /* SoundTable */
     , (3658163627,   6,   67108990) /* PaletteBase */
     , (3658163627,   8,  100667352) /* Icon */
     , (3658163627,  22,  872415275) /* PhysicsEffectTable */
     , (3658163627, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3658163627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658163627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163627,   3, 1342875770) /* Wielder */
     , (3658163627, 8000, 3658163627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658163627, 67110375, 152, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658163627, 0, 83887064, 83889914, 0)
     , (3658163627, 0, 83887066, 83889914, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658163627, 0, 16778829, 0);
