INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658159442, 14906, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658159442,   1,          4) /* ItemType - Clothing */
     , (3658159442,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3658159442,   5,        200) /* EncumbranceVal */
     , (3658159442,   9,      32512) /* ValidLocations - Armor */
     , (3658159442,  16,          1) /* ItemUseable - No */
     , (3658159442,  19,      25000) /* Value */
     , (3658159442,  28,          0) /* ArmorLevel */
     , (3658159442,  65,        101) /* Placement - Resting */
     , (3658159442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658159442, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658159442,   1, False) /* Stuck */
     , (3658159442,  11, True ) /* IgnoreCollisions */
     , (3658159442,  13, True ) /* Ethereal */
     , (3658159442,  14, True ) /* GravityStatus */
     , (3658159442,  19, True ) /* Attackable */
     , (3658159442,  22, True ) /* Inscribable */
     , (3658159442, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658159442,  13,       1) /* ArmorModVsSlash */
     , (3658159442,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (3658159442,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (3658159442,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3658159442,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3658159442,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3658159442,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3658159442, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658159442,   1, 'Wedding Raiment') /* Name */
     , (3658159442,  16, 'The perfect outfit for wedding party members. This rainment is dyeable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159442,   1,   33554854) /* Setup */
     , (3658159442,   3,  536870932) /* SoundTable */
     , (3658159442,   6,   67108990) /* PaletteBase */
     , (3658159442,   8,  100672726) /* Icon */
     , (3658159442,  22,  872415275) /* PhysicsEffectTable */
     , (3658159442, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3658159442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658159442, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159442,   1, 3658159434) /* Owner */
     , (3658159442,   2, 3658159434) /* Container */
     , (3658159442, 8000, 3658159442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658159442, 67110356, 160, 8)
     , (3658159442, 67113654, 80, 12)
     , (3658159442, 67113654, 116, 12)
     , (3658159442, 67113654, 96, 12)
     , (3658159442, 67113660, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658159442, 0, 83887061, 83893840, 0)
     , (3658159442, 0, 83887060, 83893839, 1)
     , (3658159442, 0, 83889072, 83893836, 2)
     , (3658159442, 0, 83889342, 83893836, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658159442, 0, 16778367, 0);
