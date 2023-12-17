INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623568047, 82, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623568047,   1,          2) /* ItemType - Armor */
     , (3623568047,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3623568047,   5,       2693) /* EncumbranceVal */
     , (3623568047,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3623568047,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3623568047,  16,          1) /* ItemUseable - No */
     , (3623568047,  19,      11420) /* Value */
     , (3623568047,  28,        216) /* ArmorLevel */
     , (3623568047,  65,        101) /* Placement - Resting */
     , (3623568047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623568047, 105,          4) /* ItemWorkmanship */
     , (3623568047, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623568047,   1, False) /* Stuck */
     , (3623568047,  11, True ) /* IgnoreCollisions */
     , (3623568047,  13, True ) /* Ethereal */
     , (3623568047,  14, True ) /* GravityStatus */
     , (3623568047,  19, True ) /* Attackable */
     , (3623568047,  22, True ) /* Inscribable */
     , (3623568047, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623568047,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3623568047,  14,       1) /* ArmorModVsPierce */
     , (3623568047,  15,       1) /* ArmorModVsBludgeon */
     , (3623568047,  16, 0.4762696921825409) /* ArmorModVsCold */
     , (3623568047,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3623568047,  18, 0.9565252661705017) /* ArmorModVsAcid */
     , (3623568047,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3623568047, 165,       1) /* ArmorModVsNether */
     , (3623568047, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623568047,   1, 'Platemail Leggings') /* Name */
     , (3623568047,   7, 'Al 216 Value 11.420p
') /* Inscription */
     , (3623568047,   8, 'Killerwolf') /* ScribeName */
     , (3623568047,  16, 'Exquisitely crafted Silver Platemail Leggings ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568047,   1,   33554856) /* Setup */
     , (3623568047,   3,  536870932) /* SoundTable */
     , (3623568047,   6,   67108990) /* PaletteBase */
     , (3623568047,   8,  100667356) /* Icon */
     , (3623568047,  22,  872415275) /* PhysicsEffectTable */
     , (3623568047, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3623568047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623568047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568047,   3, 1342694204) /* Wielder */
     , (3623568047, 8000, 3623568047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623568047, 67110023, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623568047, 0, 83887064, 83886800, 0)
     , (3623568047, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623568047, 0, 16778829, 0);
