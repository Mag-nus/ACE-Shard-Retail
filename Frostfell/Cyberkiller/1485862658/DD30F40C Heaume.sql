INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972940, 74, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972940,   1,          2) /* ItemType - Armor */
     , (3710972940,   4,      16384) /* ClothingPriority - Head */
     , (3710972940,   5,        638) /* EncumbranceVal */
     , (3710972940,   9,          1) /* ValidLocations - HeadWear */
     , (3710972940,  16,          1) /* ItemUseable - No */
     , (3710972940,  19,      11395) /* Value */
     , (3710972940,  28,        299) /* ArmorLevel */
     , (3710972940,  65,        101) /* Placement - Resting */
     , (3710972940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972940, 105,          4) /* ItemWorkmanship */
     , (3710972940, 131,         63) /* MaterialType - Silver */
     , (3710972940, 151,          2) /* HookType - Wall */
     , (3710972940, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972940,   1, False) /* Stuck */
     , (3710972940,  11, True ) /* IgnoreCollisions */
     , (3710972940,  13, True ) /* Ethereal */
     , (3710972940,  14, True ) /* GravityStatus */
     , (3710972940,  19, True ) /* Attackable */
     , (3710972940,  22, True ) /* Inscribable */
     , (3710972940, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972940,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710972940,  14,       1) /* ArmorModVsPierce */
     , (3710972940,  15,       1) /* ArmorModVsBludgeon */
     , (3710972940,  16, 0.4345575273036957) /* ArmorModVsCold */
     , (3710972940,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710972940,  18, 1.0485674142837524) /* ArmorModVsAcid */
     , (3710972940,  19, 0.3669869899749756) /* ArmorModVsElectric */
     , (3710972940, 165,       1) /* ArmorModVsNether */
     , (3710972940, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972940,   1, 'Heaume') /* Name */
     , (3710972940,   7, '299AL') /* Inscription */
     , (3710972940,   8, 'Kymil Nimeson') /* ScribeName */
     , (3710972940,  16, 'Exquisitely crafted Silver Heaume , set with 2 Diamonds') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972940,   1,   33555248) /* Setup */
     , (3710972940,   3,  536870932) /* SoundTable */
     , (3710972940,   6,   67108990) /* PaletteBase */
     , (3710972940,   8,  100669663) /* Icon */
     , (3710972940,  22,  872415275) /* PhysicsEffectTable */
     , (3710972940, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710972940, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972940, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972940,   1, 1342179198) /* Owner */
     , (3710972940,   2, 1342179198) /* Container */
     , (3710972940, 8000, 3710972940) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710972940, 67110025, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710972940, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710972940, 0, 16780818, 0);
