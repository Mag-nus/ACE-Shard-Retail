INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344012580, 13239, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344012580,   1,          2) /* ItemType - Armor */
     , (3344012580,   4,      16384) /* ClothingPriority - Head */
     , (3344012580,   5,         50) /* EncumbranceVal */
     , (3344012580,   9,          1) /* ValidLocations - HeadWear */
     , (3344012580,  16,          1) /* ItemUseable - No */
     , (3344012580,  19,          0) /* Value */
     , (3344012580,  28,         20) /* ArmorLevel */
     , (3344012580,  33,          1) /* Bonded - Bonded */
     , (3344012580,  65,        101) /* Placement - Resting */
     , (3344012580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344012580, 114,          1) /* Attuned - Attuned */
     , (3344012580, 151,          2) /* HookType - Wall */
     , (3344012580, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344012580,   1, False) /* Stuck */
     , (3344012580,  11, True ) /* IgnoreCollisions */
     , (3344012580,  13, True ) /* Ethereal */
     , (3344012580,  14, True ) /* GravityStatus */
     , (3344012580,  19, True ) /* Attackable */
     , (3344012580,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3344012580,  13,       1) /* ArmorModVsSlash */
     , (3344012580,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3344012580,  15,       1) /* ArmorModVsBludgeon */
     , (3344012580,  16,     0.5) /* ArmorModVsCold */
     , (3344012580,  17,     0.5) /* ArmorModVsFire */
     , (3344012580,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3344012580,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3344012580, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344012580,   1, 'Leather Cap') /* Name */
     , (3344012580,  16, 'This item is attuned. As such, it cannot be given away. The only way to get rid of an attuned item is to give it to a Town Crier.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012580,   1,   33554643) /* Setup */
     , (3344012580,   3,  536870932) /* SoundTable */
     , (3344012580,   6,   67108990) /* PaletteBase */
     , (3344012580,   8,  100668247) /* Icon */
     , (3344012580,  22,  872415275) /* PhysicsEffectTable */
     , (3344012580, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3344012580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3344012580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012580,   1, 1342972053) /* Owner */
     , (3344012580,   2, 1342972053) /* Container */
     , (3344012580, 8000, 3344012580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3344012580, 67110375, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3344012580, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344012580, 0, 16778369, 0);
