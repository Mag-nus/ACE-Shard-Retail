INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438514642, 27250, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438514642,   1,          4) /* ItemType - Clothing */
     , (2438514642,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2438514642,   5,        300) /* EncumbranceVal */
     , (2438514642,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2438514642,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2438514642,  16,          1) /* ItemUseable - No */
     , (2438514642,  19,       3000) /* Value */
     , (2438514642,  28,          0) /* ArmorLevel */
     , (2438514642,  65,        101) /* Placement - Resting */
     , (2438514642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438514642,   1, False) /* Stuck */
     , (2438514642,  11, True ) /* IgnoreCollisions */
     , (2438514642,  13, True ) /* Ethereal */
     , (2438514642,  14, True ) /* GravityStatus */
     , (2438514642,  19, True ) /* Attackable */
     , (2438514642,  22, True ) /* Inscribable */
     , (2438514642, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438514642,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2438514642,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2438514642,  15,       1) /* ArmorModVsBludgeon */
     , (2438514642,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2438514642,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2438514642,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2438514642,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2438514642, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438514642,   1, 'Realaidain Raiment') /* Name */
     , (2438514642,  14, 'This raiment can be dyed.') /* Use */
     , (2438514642,  16, 'This raiment, emblazoned with the crest of the Realaidain family, is a gift from the High Queen and Asheron to those who have made Dereth their home by Morningthaw, PY 15.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438514642,   1,   33554854) /* Setup */
     , (2438514642,   3,  536870932) /* SoundTable */
     , (2438514642,   6,   67108990) /* PaletteBase */
     , (2438514642,   8,  100676291) /* Icon */
     , (2438514642,  22,  872415275) /* PhysicsEffectTable */
     , (2438514642, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2438514642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438514642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438514642,   3, 1342929458) /* Wielder */
     , (2438514642, 8000, 2438514642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438514642, 67115099, 40, 16)
     , (2438514642, 67115106, 56, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438514642, 0, 83887061, 83895231, 0)
     , (2438514642, 0, 83887060, 83895232, 1)
     , (2438514642, 0, 83889072, 83895238, 2)
     , (2438514642, 0, 83889342, 83895238, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438514642, 0, 16778367, 0);
