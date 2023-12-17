INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973043, 75, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973043,   1,          2) /* ItemType - Armor */
     , (3710973043,   4,      16384) /* ClothingPriority - Head */
     , (3710973043,   5,        533) /* EncumbranceVal */
     , (3710973043,   9,          1) /* ValidLocations - HeadWear */
     , (3710973043,  16,          1) /* ItemUseable - No */
     , (3710973043,  19,        996) /* Value */
     , (3710973043,  28,        150) /* ArmorLevel */
     , (3710973043,  65,        101) /* Placement - Resting */
     , (3710973043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973043, 105,          4) /* ItemWorkmanship */
     , (3710973043, 131,         58) /* MaterialType - Bronze */
     , (3710973043, 151,          2) /* HookType - Wall */
     , (3710973043, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973043,   1, False) /* Stuck */
     , (3710973043,  11, True ) /* IgnoreCollisions */
     , (3710973043,  13, True ) /* Ethereal */
     , (3710973043,  14, True ) /* GravityStatus */
     , (3710973043,  19, True ) /* Attackable */
     , (3710973043,  22, True ) /* Inscribable */
     , (3710973043, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973043,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710973043,  14,       1) /* ArmorModVsPierce */
     , (3710973043,  15,       1) /* ArmorModVsBludgeon */
     , (3710973043,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710973043,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710973043,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710973043,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710973043, 165,       1) /* ArmorModVsNether */
     , (3710973043, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973043,   1, 'Helmet') /* Name */
     , (3710973043,  16, 'Exquisitely crafted Bronze Helmet , set with 3 pieces of Smoky Quartz') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973043,   1,   33554650) /* Setup */
     , (3710973043,   3,  536870932) /* SoundTable */
     , (3710973043,   6,   67108990) /* PaletteBase */
     , (3710973043,   8,  100669421) /* Icon */
     , (3710973043,  22,  872415275) /* PhysicsEffectTable */
     , (3710973043, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710973043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973043,   1, 1342179198) /* Owner */
     , (3710973043,   2, 1342179198) /* Container */
     , (3710973043, 8000, 3710973043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973043, 67109964, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973043, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973043, 0, 16778349, 0);
