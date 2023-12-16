INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656750337, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656750337,   1,          2) /* ItemType - Armor */
     , (3656750337,   4,      65536) /* ClothingPriority - Feet */
     , (3656750337,   5,        420) /* EncumbranceVal */
     , (3656750337,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3656750337,  16,          1) /* ItemUseable - No */
     , (3656750337,  19,         71) /* Value */
     , (3656750337,  28,        130) /* ArmorLevel */
     , (3656750337,  65,        101) /* Placement - Resting */
     , (3656750337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656750337, 105,          1) /* ItemWorkmanship */
     , (3656750337, 131,         52) /* MaterialType - Leather */
     , (3656750337, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656750337,   1, False) /* Stuck */
     , (3656750337,  11, True ) /* IgnoreCollisions */
     , (3656750337,  13, True ) /* Ethereal */
     , (3656750337,  14, True ) /* GravityStatus */
     , (3656750337,  19, True ) /* Attackable */
     , (3656750337,  22, True ) /* Inscribable */
     , (3656750337, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656750337,  13,       1) /* ArmorModVsSlash */
     , (3656750337,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3656750337,  15,       1) /* ArmorModVsBludgeon */
     , (3656750337,  16,     0.5) /* ArmorModVsCold */
     , (3656750337,  17,     0.5) /* ArmorModVsFire */
     , (3656750337,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3656750337,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3656750337, 165,       1) /* ArmorModVsNether */
     , (3656750337, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656750337,   1, 'Boots') /* Name */
     , (3656750337,   7, 'Nice and broken in, just they way I like ''em') /* Inscription */
     , (3656750337,   8, 'Ripley') /* ScribeName */
     , (3656750337,  16, '  Leather Boots ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750337,   1,   33554640) /* Setup */
     , (3656750337,   3,  536870932) /* SoundTable */
     , (3656750337,   6,   67108990) /* PaletteBase */
     , (3656750337,   8,  100669156) /* Icon */
     , (3656750337,  22,  872415275) /* PhysicsEffectTable */
     , (3656750337, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3656750337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656750337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750337,   1, 3656750327) /* Owner */
     , (3656750337,   2, 3656750327) /* Container */
     , (3656750337, 8000, 3656750337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3656750337, 67110350, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656750337, 0, 83889344, 83887054, 0)
     , (3656750337, 0, 83887066, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656750337, 0, 16778380, 0);
