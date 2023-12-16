INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467837, 13240, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467837,   1,          2) /* ItemType - Armor */
     , (2164467837,   4,      32768) /* ClothingPriority - Hands */
     , (2164467837,   5,         50) /* EncumbranceVal */
     , (2164467837,   9,         32) /* ValidLocations - HandWear */
     , (2164467837,  16,          1) /* ItemUseable - No */
     , (2164467837,  19,          0) /* Value */
     , (2164467837,  28,         20) /* ArmorLevel */
     , (2164467837,  33,          1) /* Bonded - Bonded */
     , (2164467837,  65,        101) /* Placement - Resting */
     , (2164467837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467837, 114,          1) /* Attuned - Attuned */
     , (2164467837, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467837,   1, False) /* Stuck */
     , (2164467837,  11, True ) /* IgnoreCollisions */
     , (2164467837,  13, True ) /* Ethereal */
     , (2164467837,  14, True ) /* GravityStatus */
     , (2164467837,  19, True ) /* Attackable */
     , (2164467837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467837,  13,       1) /* ArmorModVsSlash */
     , (2164467837,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164467837,  15,       1) /* ArmorModVsBludgeon */
     , (2164467837,  16,     0.5) /* ArmorModVsCold */
     , (2164467837,  17,     0.5) /* ArmorModVsFire */
     , (2164467837,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2164467837,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2164467837, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467837,   1, 'Leather Gauntlets') /* Name */
     , (2164467837,  16, 'This item is attuned. As such, it cannot be given away. The only way to get rid of an attuned item is to give it to a Town Crier.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467837,   1,   33554648) /* Setup */
     , (2164467837,   3,  536870932) /* SoundTable */
     , (2164467837,   6,   67108990) /* PaletteBase */
     , (2164467837,   8,  100667319) /* Icon */
     , (2164467837,  22,  872415275) /* PhysicsEffectTable */
     , (2164467837, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2164467837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164467837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467837,   1, 2164467810) /* Owner */
     , (2164467837,   2, 2164467810) /* Container */
     , (2164467837, 8000, 2164467837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164467837, 67110375, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467837, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467837, 0, 16778374, 0);
