INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190719, 27250, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190719,   1,          4) /* ItemType - Clothing */
     , (2166190719,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2166190719,   5,        300) /* EncumbranceVal */
     , (2166190719,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2166190719,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2166190719,  16,          1) /* ItemUseable - No */
     , (2166190719,  19,       3000) /* Value */
     , (2166190719,  28,          0) /* ArmorLevel */
     , (2166190719,  65,        101) /* Placement - Resting */
     , (2166190719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190719,   1, False) /* Stuck */
     , (2166190719,  11, True ) /* IgnoreCollisions */
     , (2166190719,  13, True ) /* Ethereal */
     , (2166190719,  14, True ) /* GravityStatus */
     , (2166190719,  19, True ) /* Attackable */
     , (2166190719,  22, True ) /* Inscribable */
     , (2166190719, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190719,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166190719,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166190719,  15,       1) /* ArmorModVsBludgeon */
     , (2166190719,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2166190719,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2166190719,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2166190719,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2166190719, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190719,   1, 'Realaidain Raiment') /* Name */
     , (2166190719,   7, 'my stolen undies') /* Inscription */
     , (2166190719,   8, 'Ninavie') /* ScribeName */
     , (2166190719,  14, 'This raiment can be dyed.') /* Use */
     , (2166190719,  16, 'This raiment, emblazoned with the crest of the Realaidain family, is a gift from the High Queen and Asheron to those who have made Dereth their home by Morningthaw, PY 15.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190719,   1,   33554854) /* Setup */
     , (2166190719,   3,  536870932) /* SoundTable */
     , (2166190719,   6,   67108990) /* PaletteBase */
     , (2166190719,   8,  100676291) /* Icon */
     , (2166190719,  22,  872415275) /* PhysicsEffectTable */
     , (2166190719, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2166190719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190719, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190719,   3, 1342873181) /* Wielder */
     , (2166190719, 8000, 2166190719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166190719, 67115099, 40, 16, 0)
     , (2166190719, 67115110, 56, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190719, 0, 83887061, 83895231, 0)
     , (2166190719, 0, 83887060, 83895232, 1)
     , (2166190719, 0, 83889072, 83895238, 2)
     , (2166190719, 0, 83889342, 83895238, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190719, 0, 16778367, 0);
