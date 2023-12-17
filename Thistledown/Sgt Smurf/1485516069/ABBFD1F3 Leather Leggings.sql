INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881475059, 13241, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881475059,   1,          2) /* ItemType - Armor */
     , (2881475059,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2881475059,   5,         50) /* EncumbranceVal */
     , (2881475059,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2881475059,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2881475059,  16,          1) /* ItemUseable - No */
     , (2881475059,  19,          0) /* Value */
     , (2881475059,  28,         20) /* ArmorLevel */
     , (2881475059,  33,          1) /* Bonded - Bonded */
     , (2881475059,  65,        101) /* Placement - Resting */
     , (2881475059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881475059, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881475059,   1, False) /* Stuck */
     , (2881475059,  11, True ) /* IgnoreCollisions */
     , (2881475059,  13, True ) /* Ethereal */
     , (2881475059,  14, True ) /* GravityStatus */
     , (2881475059,  19, True ) /* Attackable */
     , (2881475059,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881475059,  13,       1) /* ArmorModVsSlash */
     , (2881475059,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2881475059,  15,       1) /* ArmorModVsBludgeon */
     , (2881475059,  16,     0.5) /* ArmorModVsCold */
     , (2881475059,  17,     0.5) /* ArmorModVsFire */
     , (2881475059,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2881475059,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2881475059, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881475059,   1, 'Leather Leggings') /* Name */
     , (2881475059,  16, 'This item is attuned. As such, it cannot be given away. The only way to get rid of an attuned item is to give it to a Town Crier.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881475059,   1,   33554856) /* Setup */
     , (2881475059,   3,  536870932) /* SoundTable */
     , (2881475059,   6,   67108990) /* PaletteBase */
     , (2881475059,   8,  100667352) /* Icon */
     , (2881475059,  22,  872415275) /* PhysicsEffectTable */
     , (2881475059, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2881475059, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881475059, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881475059,   3, 1343037232) /* Wielder */
     , (2881475059, 8000, 2881475059) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881475059, 67110375, 152, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881475059, 0, 83887064, 83889914, 0)
     , (2881475059, 0, 83887066, 83889914, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881475059, 0, 16778829, 0);
