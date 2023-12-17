INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881322753, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881322753,   1,          2) /* ItemType - Armor */
     , (2881322753,   4,      65536) /* ClothingPriority - Feet */
     , (2881322753,   5,        420) /* EncumbranceVal */
     , (2881322753,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2881322753,  16,          1) /* ItemUseable - No */
     , (2881322753,  19,       1100) /* Value */
     , (2881322753,  28,        130) /* ArmorLevel */
     , (2881322753,  65,        101) /* Placement - Resting */
     , (2881322753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881322753, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881322753,   1, False) /* Stuck */
     , (2881322753,  11, True ) /* IgnoreCollisions */
     , (2881322753,  13, True ) /* Ethereal */
     , (2881322753,  14, True ) /* GravityStatus */
     , (2881322753,  19, True ) /* Attackable */
     , (2881322753,  22, True ) /* Inscribable */
     , (2881322753, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881322753,  13,       1) /* ArmorModVsSlash */
     , (2881322753,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2881322753,  15,       1) /* ArmorModVsBludgeon */
     , (2881322753,  16,     0.5) /* ArmorModVsCold */
     , (2881322753,  17,     0.5) /* ArmorModVsFire */
     , (2881322753,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2881322753,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2881322753, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881322753,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881322753,   1,   33554640) /* Setup */
     , (2881322753,   3,  536870932) /* SoundTable */
     , (2881322753,   6,   67108990) /* PaletteBase */
     , (2881322753,   8,  100669153) /* Icon */
     , (2881322753,  22,  872415275) /* PhysicsEffectTable */
     , (2881322753, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2881322753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881322753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881322753,   1, 1342924056) /* Owner */
     , (2881322753,   2, 1342924056) /* Container */
     , (2881322753, 8000, 2881322753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881322753, 67110347, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881322753, 0, 83889344, 83887054, 0)
     , (2881322753, 0, 83887066, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881322753, 0, 16778380, 0);
