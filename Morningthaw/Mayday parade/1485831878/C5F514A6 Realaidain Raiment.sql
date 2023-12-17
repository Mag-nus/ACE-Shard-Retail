INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321173158, 27250, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321173158,   1,          4) /* ItemType - Clothing */
     , (3321173158,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (3321173158,   5,        300) /* EncumbranceVal */
     , (3321173158,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (3321173158,  16,          1) /* ItemUseable - No */
     , (3321173158,  19,       3000) /* Value */
     , (3321173158,  28,          0) /* ArmorLevel */
     , (3321173158,  65,        101) /* Placement - Resting */
     , (3321173158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321173158, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321173158,   1, False) /* Stuck */
     , (3321173158,  11, True ) /* IgnoreCollisions */
     , (3321173158,  13, True ) /* Ethereal */
     , (3321173158,  14, True ) /* GravityStatus */
     , (3321173158,  19, True ) /* Attackable */
     , (3321173158,  22, True ) /* Inscribable */
     , (3321173158, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321173158,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3321173158,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3321173158,  15,       1) /* ArmorModVsBludgeon */
     , (3321173158,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3321173158,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3321173158,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3321173158,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3321173158, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321173158,   1, 'Realaidain Raiment') /* Name */
     , (3321173158,  14, 'This raiment can be dyed.') /* Use */
     , (3321173158,  16, 'This raiment, emblazoned with the crest of the Realaidain family, is a gift from the High Queen and Asheron to those who have made Dereth their home by Morningthaw, PY 15.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321173158,   1,   33554854) /* Setup */
     , (3321173158,   3,  536870932) /* SoundTable */
     , (3321173158,   6,   67108990) /* PaletteBase */
     , (3321173158,   8,  100676291) /* Icon */
     , (3321173158,  22,  872415275) /* PhysicsEffectTable */
     , (3321173158, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3321173158, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321173158, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321173158,   1, 3321172845) /* Owner */
     , (3321173158,   2, 3321172845) /* Container */
     , (3321173158, 8000, 3321173158) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321173158, 67115099, 40, 16, 0)
     , (3321173158, 67115102, 56, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321173158, 0, 83887061, 83895231, 0)
     , (3321173158, 0, 83887060, 83895232, 1)
     , (3321173158, 0, 83889072, 83895238, 2)
     , (3321173158, 0, 83889342, 83895238, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321173158, 0, 16778367, 0);
