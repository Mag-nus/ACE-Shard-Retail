INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691936933, 27250, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691936933,   1,          4) /* ItemType - Clothing */
     , (3691936933,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (3691936933,   5,        300) /* EncumbranceVal */
     , (3691936933,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (3691936933,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (3691936933,  16,          1) /* ItemUseable - No */
     , (3691936933,  19,       3000) /* Value */
     , (3691936933,  28,          0) /* ArmorLevel */
     , (3691936933,  65,        101) /* Placement - Resting */
     , (3691936933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691936933,   1, False) /* Stuck */
     , (3691936933,  11, True ) /* IgnoreCollisions */
     , (3691936933,  13, True ) /* Ethereal */
     , (3691936933,  14, True ) /* GravityStatus */
     , (3691936933,  19, True ) /* Attackable */
     , (3691936933,  22, True ) /* Inscribable */
     , (3691936933, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691936933,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3691936933,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3691936933,  15,       1) /* ArmorModVsBludgeon */
     , (3691936933,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3691936933,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3691936933,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3691936933,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3691936933, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691936933,   1, 'Realaidain Raiment') /* Name */
     , (3691936933,  14, 'This raiment can be dyed.') /* Use */
     , (3691936933,  16, 'This raiment, emblazoned with the crest of the Realaidain family, is a gift from the High Queen and Asheron to those who have made Dereth their home by Morningthaw, PY 15.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691936933,   1,   33554854) /* Setup */
     , (3691936933,   3,  536870932) /* SoundTable */
     , (3691936933,   6,   67108990) /* PaletteBase */
     , (3691936933,   8,  100676291) /* Icon */
     , (3691936933,  22,  872415275) /* PhysicsEffectTable */
     , (3691936933, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3691936933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691936933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691936933,   3, 1343206948) /* Wielder */
     , (3691936933, 8000, 3691936933) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691936933, 67115099, 40, 16, 0)
     , (3691936933, 67115101, 56, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691936933, 0, 83887061, 83895231, 0)
     , (3691936933, 0, 83887060, 83895232, 1)
     , (3691936933, 0, 83889072, 83895238, 2)
     , (3691936933, 0, 83889342, 83895238, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691936933, 0, 16778367, 0);
