INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248420364, 25661, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248420364,   1,          2) /* ItemType - Armor */
     , (2248420364,   4,      65536) /* ClothingPriority - Feet */
     , (2248420364,   5,        420) /* EncumbranceVal */
     , (2248420364,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2248420364,  16,          1) /* ItemUseable - No */
     , (2248420364,  19,       1100) /* Value */
     , (2248420364,  28,        130) /* ArmorLevel */
     , (2248420364,  65,        101) /* Placement - Resting */
     , (2248420364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248420364, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248420364,   1, False) /* Stuck */
     , (2248420364,  11, True ) /* IgnoreCollisions */
     , (2248420364,  13, True ) /* Ethereal */
     , (2248420364,  14, True ) /* GravityStatus */
     , (2248420364,  19, True ) /* Attackable */
     , (2248420364,  22, True ) /* Inscribable */
     , (2248420364, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248420364,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248420364,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248420364,  15,       1) /* ArmorModVsBludgeon */
     , (2248420364,  16,     0.5) /* ArmorModVsCold */
     , (2248420364,  17,     0.5) /* ArmorModVsFire */
     , (2248420364,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248420364,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248420364, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248420364,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420364,   1,   33556683) /* Setup */
     , (2248420364,   3,  536870932) /* SoundTable */
     , (2248420364,   6,   67108990) /* PaletteBase */
     , (2248420364,   8,  100675073) /* Icon */
     , (2248420364,  22,  872415275) /* PhysicsEffectTable */
     , (2248420364, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248420364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248420364, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420364,   1, 2248225201) /* Owner */
     , (2248420364,   2, 2248225201) /* Container */
     , (2248420364, 8000, 2248420364) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248420364, 67114646, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248420364, 0, 83894832, 83894825, 0)
     , (2248420364, 0, 83894837, 83894823, 1)
     , (2248420364, 1, 83889344, 83894824, 2)
     , (2248420364, 2, 83887068, 83894824, 3)
     , (2248420364, 3, 83892602, 83894825, 4)
     , (2248420364, 3, 83892601, 83894823, 5)
     , (2248420364, 4, 83889344, 83894824, 6)
     , (2248420364, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248420364, 0, 16789640, 0)
     , (2248420364, 1, 16781841, 1)
     , (2248420364, 2, 16781838, 2)
     , (2248420364, 3, 16784628, 3)
     , (2248420364, 4, 16781840, 4)
     , (2248420364, 5, 16781839, 5);
