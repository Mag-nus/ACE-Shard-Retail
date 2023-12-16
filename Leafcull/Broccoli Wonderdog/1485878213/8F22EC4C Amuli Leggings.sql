INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430604, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430604,   1,          2) /* ItemType - Armor */
     , (2401430604,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2401430604,   5,       2391) /* EncumbranceVal */
     , (2401430604,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2401430604,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2401430604,  16,          1) /* ItemUseable - No */
     , (2401430604,  19,       7543) /* Value */
     , (2401430604,  28,        122) /* ArmorLevel */
     , (2401430604,  65,        101) /* Placement - Resting */
     , (2401430604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401430604, 105,          6) /* ItemWorkmanship */
     , (2401430604, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430604,   1, False) /* Stuck */
     , (2401430604,  11, True ) /* IgnoreCollisions */
     , (2401430604,  13, True ) /* Ethereal */
     , (2401430604,  14, True ) /* GravityStatus */
     , (2401430604,  19, True ) /* Attackable */
     , (2401430604,  22, True ) /* Inscribable */
     , (2401430604, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401430604,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2401430604,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2401430604,  15,       1) /* ArmorModVsBludgeon */
     , (2401430604,  16,     0.5) /* ArmorModVsCold */
     , (2401430604,  17,     0.5) /* ArmorModVsFire */
     , (2401430604,  18, 0.45129743218421936) /* ArmorModVsAcid */
     , (2401430604,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2401430604, 165,       1) /* ArmorModVsNether */
     , (2401430604, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430604,   1, 'Amuli Leggings') /* Name */
     , (2401430604,  16, 'Nearly flawless Amuli Leggings ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430604,   1,   33554856) /* Setup */
     , (2401430604,   3,  536870932) /* SoundTable */
     , (2401430604,   6,   67108990) /* PaletteBase */
     , (2401430604,   8,  100670446) /* Icon */
     , (2401430604,  22,  872415275) /* PhysicsEffectTable */
     , (2401430604, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2401430604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401430604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430604,   3, 1342979993) /* Wielder */
     , (2401430604, 8000, 2401430604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401430604, 67110321, 136, 16)
     , (2401430604, 67110321, 80, 12)
     , (2401430604, 67110540, 152, 8)
     , (2401430604, 67110540, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401430604, 0, 83887064, 83892374, 0)
     , (2401430604, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401430604, 0, 16778829, 0);
