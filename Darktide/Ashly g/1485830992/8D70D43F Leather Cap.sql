INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2372981823, 13239, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2372981823,   1,          2) /* ItemType - Armor */
     , (2372981823,   4,      16384) /* ClothingPriority - Head */
     , (2372981823,   5,         50) /* EncumbranceVal */
     , (2372981823,   9,          1) /* ValidLocations - HeadWear */
     , (2372981823,  16,          1) /* ItemUseable - No */
     , (2372981823,  19,          0) /* Value */
     , (2372981823,  28,         20) /* ArmorLevel */
     , (2372981823,  33,          1) /* Bonded - Bonded */
     , (2372981823,  65,        101) /* Placement - Resting */
     , (2372981823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2372981823, 114,          1) /* Attuned - Attuned */
     , (2372981823, 151,          2) /* HookType - Wall */
     , (2372981823, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2372981823,   1, False) /* Stuck */
     , (2372981823,  11, True ) /* IgnoreCollisions */
     , (2372981823,  13, True ) /* Ethereal */
     , (2372981823,  14, True ) /* GravityStatus */
     , (2372981823,  19, True ) /* Attackable */
     , (2372981823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2372981823,  13,       1) /* ArmorModVsSlash */
     , (2372981823,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2372981823,  15,       1) /* ArmorModVsBludgeon */
     , (2372981823,  16,     0.5) /* ArmorModVsCold */
     , (2372981823,  17,     0.5) /* ArmorModVsFire */
     , (2372981823,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2372981823,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2372981823, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2372981823,   1, 'Leather Cap') /* Name */
     , (2372981823,  16, 'This item is attuned. As such, it cannot be given away. The only way to get rid of an attuned item is to give it to a Town Crier.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2372981823,   1,   33554643) /* Setup */
     , (2372981823,   3,  536870932) /* SoundTable */
     , (2372981823,   6,   67108990) /* PaletteBase */
     , (2372981823,   8,  100668247) /* Icon */
     , (2372981823,  22,  872415275) /* PhysicsEffectTable */
     , (2372981823, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2372981823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2372981823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2372981823,   1, 2393567269) /* Owner */
     , (2372981823,   2, 2393567269) /* Container */
     , (2372981823, 8000, 2372981823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2372981823, 67110375, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2372981823, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2372981823, 0, 16778369, 0);
