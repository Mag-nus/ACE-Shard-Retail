INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171591985, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171591985,   1,          2) /* ItemType - Armor */
     , (2171591985,   4,      65536) /* ClothingPriority - Feet */
     , (2171591985,   5,        420) /* EncumbranceVal */
     , (2171591985,   9,        256) /* ValidLocations - FootWear */
     , (2171591985,  16,          1) /* ItemUseable - No */
     , (2171591985,  19,       1100) /* Value */
     , (2171591985,  28,        130) /* ArmorLevel */
     , (2171591985,  65,        101) /* Placement - Resting */
     , (2171591985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171591985, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171591985,   1, False) /* Stuck */
     , (2171591985,  11, True ) /* IgnoreCollisions */
     , (2171591985,  13, True ) /* Ethereal */
     , (2171591985,  14, True ) /* GravityStatus */
     , (2171591985,  19, True ) /* Attackable */
     , (2171591985,  22, True ) /* Inscribable */
     , (2171591985, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2171591985,  13,       1) /* ArmorModVsSlash */
     , (2171591985,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2171591985,  15,       1) /* ArmorModVsBludgeon */
     , (2171591985,  16,     0.5) /* ArmorModVsCold */
     , (2171591985,  17,     0.5) /* ArmorModVsFire */
     , (2171591985,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2171591985,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2171591985, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171591985,   1, 'Slippers') /* Name */
     , (2171591985,   7, 'forest green') /* Inscription */
     , (2171591985,   8, 'Spqr') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171591985,   1,   33554654) /* Setup */
     , (2171591985,   3,  536870932) /* SoundTable */
     , (2171591985,   6,   67108990) /* PaletteBase */
     , (2171591985,   8,  100669196) /* Icon */
     , (2171591985,  22,  872415275) /* PhysicsEffectTable */
     , (2171591985, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2171591985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2171591985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171591985,   1, 2976434247) /* Owner */
     , (2171591985,   2, 2976434247) /* Container */
     , (2171591985, 8000, 2171591985) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2171591985, 67110358, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2171591985, 0, 83889344, 83887054, 0)
     , (2171591985, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2171591985, 0, 16778416, 0);
