INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240291267, 13239, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240291267,   1,          2) /* ItemType - Armor */
     , (2240291267,   4,      16384) /* ClothingPriority - Head */
     , (2240291267,   5,         50) /* EncumbranceVal */
     , (2240291267,   9,          1) /* ValidLocations - HeadWear */
     , (2240291267,  16,          1) /* ItemUseable - No */
     , (2240291267,  19,          0) /* Value */
     , (2240291267,  28,         20) /* ArmorLevel */
     , (2240291267,  33,          1) /* Bonded - Bonded */
     , (2240291267,  65,        101) /* Placement - Resting */
     , (2240291267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240291267, 114,          1) /* Attuned - Attuned */
     , (2240291267, 151,          2) /* HookType - Wall */
     , (2240291267, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240291267,   1, False) /* Stuck */
     , (2240291267,  11, True ) /* IgnoreCollisions */
     , (2240291267,  13, True ) /* Ethereal */
     , (2240291267,  14, True ) /* GravityStatus */
     , (2240291267,  19, True ) /* Attackable */
     , (2240291267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240291267,  13,       1) /* ArmorModVsSlash */
     , (2240291267,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2240291267,  15,       1) /* ArmorModVsBludgeon */
     , (2240291267,  16,     0.5) /* ArmorModVsCold */
     , (2240291267,  17,     0.5) /* ArmorModVsFire */
     , (2240291267,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2240291267,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2240291267, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240291267,   1, 'Leather Cap') /* Name */
     , (2240291267,  16, 'This item is attuned. As such, it cannot be given away. The only way to get rid of an attuned item is to give it to a Town Crier.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240291267,   1,   33554643) /* Setup */
     , (2240291267,   3,  536870932) /* SoundTable */
     , (2240291267,   6,   67108990) /* PaletteBase */
     , (2240291267,   8,  100668247) /* Icon */
     , (2240291267,  22,  872415275) /* PhysicsEffectTable */
     , (2240291267, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2240291267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240291267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240291267,   1, 1343687845) /* Owner */
     , (2240291267,   2, 1343687845) /* Container */
     , (2240291267, 8000, 2240291267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240291267, 67110375, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240291267, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240291267, 0, 16778369, 0);
