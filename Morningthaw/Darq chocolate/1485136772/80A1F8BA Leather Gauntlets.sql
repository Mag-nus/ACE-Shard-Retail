INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098618, 13240, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098618,   1,          2) /* ItemType - Armor */
     , (2158098618,   4,      32768) /* ClothingPriority - Hands */
     , (2158098618,   5,         50) /* EncumbranceVal */
     , (2158098618,   9,         32) /* ValidLocations - HandWear */
     , (2158098618,  16,          1) /* ItemUseable - No */
     , (2158098618,  19,          0) /* Value */
     , (2158098618,  28,         20) /* ArmorLevel */
     , (2158098618,  33,          1) /* Bonded - Bonded */
     , (2158098618,  65,        101) /* Placement - Resting */
     , (2158098618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098618, 114,          1) /* Attuned - Attuned */
     , (2158098618, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098618,   1, False) /* Stuck */
     , (2158098618,  11, True ) /* IgnoreCollisions */
     , (2158098618,  13, True ) /* Ethereal */
     , (2158098618,  14, True ) /* GravityStatus */
     , (2158098618,  19, True ) /* Attackable */
     , (2158098618,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098618,  13,       1) /* ArmorModVsSlash */
     , (2158098618,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158098618,  15,       1) /* ArmorModVsBludgeon */
     , (2158098618,  16,     0.5) /* ArmorModVsCold */
     , (2158098618,  17,     0.5) /* ArmorModVsFire */
     , (2158098618,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2158098618,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2158098618, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098618,   1, 'Leather Gauntlets') /* Name */
     , (2158098618,  16, 'This item is attuned. As such, it cannot be given away. The only way to get rid of an attuned item is to give it to a Town Crier.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098618,   1,   33554648) /* Setup */
     , (2158098618,   3,  536870932) /* SoundTable */
     , (2158098618,   6,   67108990) /* PaletteBase */
     , (2158098618,   8,  100667319) /* Icon */
     , (2158098618,  22,  872415275) /* PhysicsEffectTable */
     , (2158098618, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2158098618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098618,   1, 1343190271) /* Owner */
     , (2158098618,   2, 1343190271) /* Container */
     , (2158098618, 8000, 2158098618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158098618, 67110375, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098618, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098618, 0, 16778374, 0);
