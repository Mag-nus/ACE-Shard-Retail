INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168416, 27250, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168416,   1,          4) /* ItemType - Clothing */
     , (2166168416,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2166168416,   5,        300) /* EncumbranceVal */
     , (2166168416,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2166168416,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2166168416,  16,          1) /* ItemUseable - No */
     , (2166168416,  19,       3000) /* Value */
     , (2166168416,  28,          0) /* ArmorLevel */
     , (2166168416,  65,        101) /* Placement - Resting */
     , (2166168416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168416, 324,          6) /* HeritageSpecificArmor - Gearknight */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168416,   1, False) /* Stuck */
     , (2166168416,  11, True ) /* IgnoreCollisions */
     , (2166168416,  13, True ) /* Ethereal */
     , (2166168416,  14, True ) /* GravityStatus */
     , (2166168416,  19, True ) /* Attackable */
     , (2166168416,  22, True ) /* Inscribable */
     , (2166168416, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168416,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166168416,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166168416,  15,       1) /* ArmorModVsBludgeon */
     , (2166168416,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2166168416,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2166168416,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2166168416,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2166168416, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168416,   1, 'Realaidain Raiment') /* Name */
     , (2166168416,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (2166168416,  16, 'This raiment, emblazoned with the crest of the Realaidain family, is a gift from the High Queen and Asheron to those who have made Dereth their home by Morningthaw, PY 15.') /* LongDesc */
     , (2166168416,  52, 'Core Upper Body Underplating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168416,   1,   33554854) /* Setup */
     , (2166168416,   3,  536870932) /* SoundTable */
     , (2166168416,   6,   67108990) /* PaletteBase */
     , (2166168416,   8,  100676291) /* Icon */
     , (2166168416,  22,  872415275) /* PhysicsEffectTable */
     , (2166168416,  50,  100691312) /* IconOverlay */
     , (2166168416, 8001, 1076330520) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (2166168416, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166168416, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168416,   3, 1343231662) /* Wielder */
     , (2166168416, 8000, 2166168416) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166168416, 67115099, 40, 16, 0)
     , (2166168416, 67115107, 56, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168416, 0, 83887061, 83895231, 0)
     , (2166168416, 0, 83887060, 83895232, 1)
     , (2166168416, 0, 83889072, 83895238, 2)
     , (2166168416, 0, 83889342, 83895238, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168416, 0, 16778367, 0);
