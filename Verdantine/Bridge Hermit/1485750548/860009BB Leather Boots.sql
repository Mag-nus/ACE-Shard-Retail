INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248149435, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248149435,   1,          2) /* ItemType - Armor */
     , (2248149435,   4,      65536) /* ClothingPriority - Feet */
     , (2248149435,   5,        420) /* EncumbranceVal */
     , (2248149435,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2248149435,  16,          1) /* ItemUseable - No */
     , (2248149435,  19,       1100) /* Value */
     , (2248149435,  28,        130) /* ArmorLevel */
     , (2248149435,  65,        101) /* Placement - Resting */
     , (2248149435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248149435, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248149435,   1, False) /* Stuck */
     , (2248149435,  11, True ) /* IgnoreCollisions */
     , (2248149435,  13, True ) /* Ethereal */
     , (2248149435,  14, True ) /* GravityStatus */
     , (2248149435,  19, True ) /* Attackable */
     , (2248149435,  22, True ) /* Inscribable */
     , (2248149435, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248149435,  13,       1) /* ArmorModVsSlash */
     , (2248149435,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248149435,  15,       1) /* ArmorModVsBludgeon */
     , (2248149435,  16,     0.5) /* ArmorModVsCold */
     , (2248149435,  17,     0.5) /* ArmorModVsFire */
     , (2248149435,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248149435,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2248149435, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248149435,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248149435,   1,   33554640) /* Setup */
     , (2248149435,   3,  536870932) /* SoundTable */
     , (2248149435,   6,   67108990) /* PaletteBase */
     , (2248149435,   8,  100669153) /* Icon */
     , (2248149435,  22,  872415275) /* PhysicsEffectTable */
     , (2248149435, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248149435, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248149435, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248149435,   1, 2247750880) /* Owner */
     , (2248149435,   2, 2247750880) /* Container */
     , (2248149435, 8000, 2248149435) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248149435, 67110382, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248149435, 0, 83887054, 83887054, 0)
     , (2248149435, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248149435, 0, 16778380, 0);
