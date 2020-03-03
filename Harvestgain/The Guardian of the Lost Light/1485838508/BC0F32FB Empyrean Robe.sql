INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3155112699, 22123, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3155112699,   1,          4) /* ItemType - Clothing */
     , (3155112699,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3155112699,   5,        200) /* EncumbranceVal */
     , (3155112699,   9,      32512) /* ValidLocations - Armor */
     , (3155112699,  16,          1) /* ItemUseable - No */
     , (3155112699,  19,         50) /* Value */
     , (3155112699,  28,          0) /* ArmorLevel */
     , (3155112699,  65,        101) /* Placement - Resting */
     , (3155112699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3155112699, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3155112699,   1, False) /* Stuck */
     , (3155112699,  11, True ) /* IgnoreCollisions */
     , (3155112699,  13, True ) /* Ethereal */
     , (3155112699,  14, True ) /* GravityStatus */
     , (3155112699,  19, True ) /* Attackable */
     , (3155112699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3155112699,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3155112699,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3155112699,  15,       1) /* ArmorModVsBludgeon */
     , (3155112699,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3155112699,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3155112699,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3155112699,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3155112699, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3155112699,   1, 'Empyrean Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3155112699,   1,   33554854) /* Setup */
     , (3155112699,   3,  536870932) /* SoundTable */
     , (3155112699,   6,   67108990) /* PaletteBase */
     , (3155112699,   8,  100670348) /* Icon */
     , (3155112699,  22,  872415275) /* PhysicsEffectTable */
     , (3155112699, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3155112699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3155112699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3155112699,   1, 3153000405) /* Owner */
     , (3155112699,   2, 3153000405) /* Container */
     , (3155112699, 8000, 3155112699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3155112699, 67113999, 40, 40)
     , (3155112699, 67113999, 80, 12)
     , (3155112699, 67113999, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3155112699, 0, 83887061, 83894216, 0)
     , (3155112699, 0, 83887060, 83894214, 1)
     , (3155112699, 0, 83889072, 83894211, 2)
     , (3155112699, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3155112699, 0, 16778367, 0);
