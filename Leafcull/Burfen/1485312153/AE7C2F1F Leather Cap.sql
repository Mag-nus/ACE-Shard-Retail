INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927374111, 13239, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927374111,   1,          2) /* ItemType - Armor */
     , (2927374111,   4,      16384) /* ClothingPriority - Head */
     , (2927374111,   5,         50) /* EncumbranceVal */
     , (2927374111,   9,          1) /* ValidLocations - HeadWear */
     , (2927374111,  16,          1) /* ItemUseable - No */
     , (2927374111,  19,          0) /* Value */
     , (2927374111,  28,         20) /* ArmorLevel */
     , (2927374111,  33,          1) /* Bonded - Bonded */
     , (2927374111,  65,        101) /* Placement - Resting */
     , (2927374111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927374111, 114,          1) /* Attuned - Attuned */
     , (2927374111, 151,          2) /* HookType - Wall */
     , (2927374111, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927374111,   1, False) /* Stuck */
     , (2927374111,  11, True ) /* IgnoreCollisions */
     , (2927374111,  13, True ) /* Ethereal */
     , (2927374111,  14, True ) /* GravityStatus */
     , (2927374111,  19, True ) /* Attackable */
     , (2927374111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927374111,  13,       1) /* ArmorModVsSlash */
     , (2927374111,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2927374111,  15,       1) /* ArmorModVsBludgeon */
     , (2927374111,  16,     0.5) /* ArmorModVsCold */
     , (2927374111,  17,     0.5) /* ArmorModVsFire */
     , (2927374111,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2927374111,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2927374111, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927374111,   1, 'Leather Cap') /* Name */
     , (2927374111,  16, 'This item is attuned. As such, it cannot be given away. The only way to get rid of an attuned item is to give it to a Town Crier.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374111,   1,   33554643) /* Setup */
     , (2927374111,   3,  536870932) /* SoundTable */
     , (2927374111,   6,   67108990) /* PaletteBase */
     , (2927374111,   8,  100668247) /* Icon */
     , (2927374111,  22,  872415275) /* PhysicsEffectTable */
     , (2927374111, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2927374111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927374111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374111,   1, 1343185796) /* Owner */
     , (2927374111,   2, 1343185796) /* Container */
     , (2927374111, 8000, 2927374111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927374111, 67110375, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927374111, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927374111, 0, 16778369, 0);
