INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875813, 27250, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875813,   1,          4) /* ItemType - Clothing */
     , (2368875813,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2368875813,   5,        300) /* EncumbranceVal */
     , (2368875813,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2368875813,  16,          1) /* ItemUseable - No */
     , (2368875813,  19,       3000) /* Value */
     , (2368875813,  28,          0) /* ArmorLevel */
     , (2368875813,  65,        101) /* Placement - Resting */
     , (2368875813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875813, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875813,   1, False) /* Stuck */
     , (2368875813,  11, True ) /* IgnoreCollisions */
     , (2368875813,  13, True ) /* Ethereal */
     , (2368875813,  14, True ) /* GravityStatus */
     , (2368875813,  19, True ) /* Attackable */
     , (2368875813,  22, True ) /* Inscribable */
     , (2368875813, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875813,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2368875813,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368875813,  15,       1) /* ArmorModVsBludgeon */
     , (2368875813,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2368875813,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2368875813,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2368875813,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2368875813, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875813,   1, 'Realaidain Raiment') /* Name */
     , (2368875813,  14, 'This raiment can be dyed.') /* Use */
     , (2368875813,  16, 'This raiment, emblazoned with the crest of the Realaidain family, is a gift from the High Queen and Asheron to those who have made Dereth their home by Morningthaw, PY 15.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875813,   1,   33554854) /* Setup */
     , (2368875813,   3,  536870932) /* SoundTable */
     , (2368875813,   6,   67108990) /* PaletteBase */
     , (2368875813,   8,  100676291) /* Icon */
     , (2368875813,  22,  872415275) /* PhysicsEffectTable */
     , (2368875813, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2368875813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875813,   1, 2368875798) /* Owner */
     , (2368875813,   2, 2368875798) /* Container */
     , (2368875813, 8000, 2368875813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875813, 67115099, 40, 16)
     , (2368875813, 67115110, 56, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875813, 0, 83887061, 83895231, 0)
     , (2368875813, 0, 83887060, 83895232, 1)
     , (2368875813, 0, 83889072, 83895238, 2)
     , (2368875813, 0, 83889342, 83895238, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875813, 0, 16778367, 0);
