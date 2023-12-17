INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327045963, 13239, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327045963,   1,          2) /* ItemType - Armor */
     , (3327045963,   4,      16384) /* ClothingPriority - Head */
     , (3327045963,   5,         50) /* EncumbranceVal */
     , (3327045963,   9,          1) /* ValidLocations - HeadWear */
     , (3327045963,  16,          1) /* ItemUseable - No */
     , (3327045963,  19,          0) /* Value */
     , (3327045963,  28,         20) /* ArmorLevel */
     , (3327045963,  33,          1) /* Bonded - Bonded */
     , (3327045963,  65,        101) /* Placement - Resting */
     , (3327045963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327045963, 114,          1) /* Attuned - Attuned */
     , (3327045963, 151,          2) /* HookType - Wall */
     , (3327045963, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327045963,   1, False) /* Stuck */
     , (3327045963,  11, True ) /* IgnoreCollisions */
     , (3327045963,  13, True ) /* Ethereal */
     , (3327045963,  14, True ) /* GravityStatus */
     , (3327045963,  19, True ) /* Attackable */
     , (3327045963,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327045963,  13,       1) /* ArmorModVsSlash */
     , (3327045963,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3327045963,  15,       1) /* ArmorModVsBludgeon */
     , (3327045963,  16,     0.5) /* ArmorModVsCold */
     , (3327045963,  17,     0.5) /* ArmorModVsFire */
     , (3327045963,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3327045963,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3327045963, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327045963,   1, 'Leather Cap') /* Name */
     , (3327045963,  16, 'This item is attuned. As such, it cannot be given away. The only way to get rid of an attuned item is to give it to a Town Crier.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045963,   1,   33554643) /* Setup */
     , (3327045963,   3,  536870932) /* SoundTable */
     , (3327045963,   6,   67108990) /* PaletteBase */
     , (3327045963,   8,  100668247) /* Icon */
     , (3327045963,  22,  872415275) /* PhysicsEffectTable */
     , (3327045963, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3327045963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327045963, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045963,   1, 1343112254) /* Owner */
     , (3327045963,   2, 1343112254) /* Container */
     , (3327045963, 8000, 3327045963) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327045963, 67110375, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327045963, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327045963, 0, 16778369, 0);
