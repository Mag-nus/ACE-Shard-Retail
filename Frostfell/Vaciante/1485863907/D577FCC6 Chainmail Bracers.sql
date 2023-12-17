INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3581410502, 413, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581410502,   1,          2) /* ItemType - Armor */
     , (3581410502,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3581410502,   5,        300) /* EncumbranceVal */
     , (3581410502,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3581410502,  16,          1) /* ItemUseable - No */
     , (3581410502,  19,       1280) /* Value */
     , (3581410502,  28,        100) /* ArmorLevel */
     , (3581410502,  65,        101) /* Placement - Resting */
     , (3581410502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3581410502, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581410502,   1, False) /* Stuck */
     , (3581410502,  11, True ) /* IgnoreCollisions */
     , (3581410502,  13, True ) /* Ethereal */
     , (3581410502,  14, True ) /* GravityStatus */
     , (3581410502,  19, True ) /* Attackable */
     , (3581410502,  22, True ) /* Inscribable */
     , (3581410502, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3581410502,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3581410502,  14,       1) /* ArmorModVsPierce */
     , (3581410502,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3581410502,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3581410502,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3581410502,  18,     0.5) /* ArmorModVsAcid */
     , (3581410502,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3581410502, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581410502,   1, 'Chainmail Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581410502,   1,   33554641) /* Setup */
     , (3581410502,   3,  536870932) /* SoundTable */
     , (3581410502,   6,   67108990) /* PaletteBase */
     , (3581410502,   8,  100668181) /* Icon */
     , (3581410502,  22,  872415275) /* PhysicsEffectTable */
     , (3581410502, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3581410502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3581410502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3581410502,   1, 1343490247) /* Owner */
     , (3581410502,   2, 1343490247) /* Container */
     , (3581410502, 8000, 3581410502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3581410502, 67110015, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3581410502, 0, 83886788, 83886793, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3581410502, 0, 16778411, 0);
