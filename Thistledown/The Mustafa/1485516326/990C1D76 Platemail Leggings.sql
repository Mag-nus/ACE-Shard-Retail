INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567708022, 82, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567708022,   1,          2) /* ItemType - Armor */
     , (2567708022,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2567708022,   5,       1471) /* EncumbranceVal */
     , (2567708022,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2567708022,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2567708022,  16,          1) /* ItemUseable - No */
     , (2567708022,  19,      14449) /* Value */
     , (2567708022,  28,        220) /* ArmorLevel */
     , (2567708022,  65,        101) /* Placement - Resting */
     , (2567708022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567708022, 105,          2) /* ItemWorkmanship */
     , (2567708022, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567708022,   1, False) /* Stuck */
     , (2567708022,  11, True ) /* IgnoreCollisions */
     , (2567708022,  13, True ) /* Ethereal */
     , (2567708022,  14, True ) /* GravityStatus */
     , (2567708022,  19, True ) /* Attackable */
     , (2567708022,  22, True ) /* Inscribable */
     , (2567708022, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567708022,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2567708022,  14,       1) /* ArmorModVsPierce */
     , (2567708022,  15,       1) /* ArmorModVsBludgeon */
     , (2567708022,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2567708022,  17, 0.7396591305732727) /* ArmorModVsFire */
     , (2567708022,  18, 0.9751104712486267) /* ArmorModVsAcid */
     , (2567708022,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2567708022, 165,       1) /* ArmorModVsNether */
     , (2567708022, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567708022,   1, 'Platemail Leggings') /* Name */
     , (2567708022,   7, 'al 220, aa, a, a, ba, ba, a, ba
') /* Inscription */
     , (2567708022,   8, 'Hyero') /* ScribeName */
     , (2567708022,  16, 'Well-crafted Silver Platemail Leggings ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567708022,   1,   33554856) /* Setup */
     , (2567708022,   3,  536870932) /* SoundTable */
     , (2567708022,   6,   67108990) /* PaletteBase */
     , (2567708022,   8,  100667356) /* Icon */
     , (2567708022,  22,  872415275) /* PhysicsEffectTable */
     , (2567708022, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2567708022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2567708022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567708022,   3, 1342755441) /* Wielder */
     , (2567708022, 8000, 2567708022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2567708022, 67110014, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567708022, 0, 83887064, 83886800, 0)
     , (2567708022, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567708022, 0, 16778829, 0);
