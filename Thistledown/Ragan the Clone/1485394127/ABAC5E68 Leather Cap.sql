INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880200296, 13239, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880200296,   1,          2) /* ItemType - Armor */
     , (2880200296,   4,      16384) /* ClothingPriority - Head */
     , (2880200296,   5,         50) /* EncumbranceVal */
     , (2880200296,   9,          1) /* ValidLocations - HeadWear */
     , (2880200296,  16,          1) /* ItemUseable - No */
     , (2880200296,  19,          0) /* Value */
     , (2880200296,  28,         20) /* ArmorLevel */
     , (2880200296,  33,          1) /* Bonded - Bonded */
     , (2880200296,  65,        101) /* Placement - Resting */
     , (2880200296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880200296, 114,          1) /* Attuned - Attuned */
     , (2880200296, 151,          2) /* HookType - Wall */
     , (2880200296, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880200296,   1, False) /* Stuck */
     , (2880200296,  11, True ) /* IgnoreCollisions */
     , (2880200296,  13, True ) /* Ethereal */
     , (2880200296,  14, True ) /* GravityStatus */
     , (2880200296,  19, True ) /* Attackable */
     , (2880200296,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880200296,  13,       1) /* ArmorModVsSlash */
     , (2880200296,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2880200296,  15,       1) /* ArmorModVsBludgeon */
     , (2880200296,  16,     0.5) /* ArmorModVsCold */
     , (2880200296,  17,     0.5) /* ArmorModVsFire */
     , (2880200296,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2880200296,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2880200296, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880200296,   1, 'Leather Cap') /* Name */
     , (2880200296,  16, 'This item is attuned. As such, it cannot be given away. The only way to get rid of an attuned item is to give it to a Town Crier.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880200296,   1,   33554643) /* Setup */
     , (2880200296,   3,  536870932) /* SoundTable */
     , (2880200296,   6,   67108990) /* PaletteBase */
     , (2880200296,   8,  100668247) /* Icon */
     , (2880200296,  22,  872415275) /* PhysicsEffectTable */
     , (2880200296, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2880200296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880200296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880200296,   1, 1343256006) /* Owner */
     , (2880200296,   2, 1343256006) /* Container */
     , (2880200296, 8000, 2880200296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880200296, 67110375, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880200296, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880200296, 0, 16778369, 0);
