INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2355767405, 27250, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2355767405,   1,          4) /* ItemType - Clothing */
     , (2355767405,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2355767405,   5,        300) /* EncumbranceVal */
     , (2355767405,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2355767405,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2355767405,  16,          1) /* ItemUseable - No */
     , (2355767405,  19,       3000) /* Value */
     , (2355767405,  28,          0) /* ArmorLevel */
     , (2355767405,  65,        101) /* Placement - Resting */
     , (2355767405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2355767405,   1, False) /* Stuck */
     , (2355767405,  11, True ) /* IgnoreCollisions */
     , (2355767405,  13, True ) /* Ethereal */
     , (2355767405,  14, True ) /* GravityStatus */
     , (2355767405,  19, True ) /* Attackable */
     , (2355767405,  22, True ) /* Inscribable */
     , (2355767405, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2355767405,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2355767405,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2355767405,  15,       1) /* ArmorModVsBludgeon */
     , (2355767405,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2355767405,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2355767405,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2355767405,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2355767405, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2355767405,   1, 'Realaidain Raiment') /* Name */
     , (2355767405,  14, 'This raiment can be dyed.') /* Use */
     , (2355767405,  16, 'This raiment, emblazoned with the crest of the Realaidain family, is a gift from the High Queen and Asheron to those who have made Dereth their home by Morningthaw, PY 15.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2355767405,   1,   33554854) /* Setup */
     , (2355767405,   3,  536870932) /* SoundTable */
     , (2355767405,   6,   67108990) /* PaletteBase */
     , (2355767405,   8,  100676291) /* Icon */
     , (2355767405,  22,  872415275) /* PhysicsEffectTable */
     , (2355767405, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2355767405, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2355767405, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2355767405,   3, 1343001104) /* Wielder */
     , (2355767405, 8000, 2355767405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2355767405, 67115099, 40, 16)
     , (2355767405, 67115104, 56, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2355767405, 0, 83887061, 83895231, 0)
     , (2355767405, 0, 83887060, 83895232, 1)
     , (2355767405, 0, 83889072, 83895238, 2)
     , (2355767405, 0, 83889342, 83895238, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2355767405, 0, 16778367, 0);
