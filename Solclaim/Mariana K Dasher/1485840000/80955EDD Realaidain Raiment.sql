INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272797, 27250, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272797,   1,          4) /* ItemType - Clothing */
     , (2157272797,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2157272797,   5,        300) /* EncumbranceVal */
     , (2157272797,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2157272797,  16,          1) /* ItemUseable - No */
     , (2157272797,  19,       3000) /* Value */
     , (2157272797,  28,          0) /* ArmorLevel */
     , (2157272797,  65,        101) /* Placement - Resting */
     , (2157272797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272797, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272797,   1, False) /* Stuck */
     , (2157272797,  11, True ) /* IgnoreCollisions */
     , (2157272797,  13, True ) /* Ethereal */
     , (2157272797,  14, True ) /* GravityStatus */
     , (2157272797,  19, True ) /* Attackable */
     , (2157272797,  22, True ) /* Inscribable */
     , (2157272797, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272797,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2157272797,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2157272797,  15,       1) /* ArmorModVsBludgeon */
     , (2157272797,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2157272797,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2157272797,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2157272797,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2157272797, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272797,   1, 'Realaidain Raiment') /* Name */
     , (2157272797,  14, 'This raiment can be dyed.') /* Use */
     , (2157272797,  16, 'This raiment, emblazoned with the crest of the Realaidain family, is a gift from the High Queen and Asheron to those who have made Dereth their home by Morningthaw, PY 15.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272797,   1,   33554854) /* Setup */
     , (2157272797,   3,  536870932) /* SoundTable */
     , (2157272797,   6,   67108990) /* PaletteBase */
     , (2157272797,   8,  100676291) /* Icon */
     , (2157272797,  22,  872415275) /* PhysicsEffectTable */
     , (2157272797, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2157272797, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272797, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272797,   1, 2157272815) /* Owner */
     , (2157272797,   2, 2157272815) /* Container */
     , (2157272797, 8000, 2157272797) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272797, 67115099, 40, 16)
     , (2157272797, 67115105, 56, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272797, 0, 83887061, 83895231, 0)
     , (2157272797, 0, 83887060, 83895232, 1)
     , (2157272797, 0, 83889072, 83895238, 2)
     , (2157272797, 0, 83889342, 83895238, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272797, 0, 16778367, 0);
