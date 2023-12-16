INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248091589, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248091589,   1,          2) /* ItemType - Armor */
     , (2248091589,   4,      65536) /* ClothingPriority - Feet */
     , (2248091589,   5,        420) /* EncumbranceVal */
     , (2248091589,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2248091589,  16,          1) /* ItemUseable - No */
     , (2248091589,  19,       1100) /* Value */
     , (2248091589,  28,        130) /* ArmorLevel */
     , (2248091589,  65,        101) /* Placement - Resting */
     , (2248091589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248091589, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248091589,   1, False) /* Stuck */
     , (2248091589,  11, True ) /* IgnoreCollisions */
     , (2248091589,  13, True ) /* Ethereal */
     , (2248091589,  14, True ) /* GravityStatus */
     , (2248091589,  19, True ) /* Attackable */
     , (2248091589,  22, True ) /* Inscribable */
     , (2248091589, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248091589,  13,       1) /* ArmorModVsSlash */
     , (2248091589,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248091589,  15,       1) /* ArmorModVsBludgeon */
     , (2248091589,  16,     0.5) /* ArmorModVsCold */
     , (2248091589,  17,     0.5) /* ArmorModVsFire */
     , (2248091589,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248091589,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2248091589, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248091589,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248091589,   1,   33554640) /* Setup */
     , (2248091589,   3,  536870932) /* SoundTable */
     , (2248091589,   6,   67108990) /* PaletteBase */
     , (2248091589,   8,  100669155) /* Icon */
     , (2248091589,  22,  872415275) /* PhysicsEffectTable */
     , (2248091589, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248091589, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248091589, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248091589,   1, 1342410990) /* Owner */
     , (2248091589,   2, 1342410990) /* Container */
     , (2248091589, 8000, 2248091589) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248091589, 67110357, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248091589, 0, 83887054, 83887054, 0)
     , (2248091589, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248091589, 0, 16778380, 0);
