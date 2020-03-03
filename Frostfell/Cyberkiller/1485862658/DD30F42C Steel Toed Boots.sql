INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972972, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972972,   1,          2) /* ItemType - Armor */
     , (3710972972,   4,      65536) /* ClothingPriority - Feet */
     , (3710972972,   5,        677) /* EncumbranceVal */
     , (3710972972,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710972972,  16,          1) /* ItemUseable - No */
     , (3710972972,  19,       4985) /* Value */
     , (3710972972,  28,        123) /* ArmorLevel */
     , (3710972972,  65,        101) /* Placement - Resting */
     , (3710972972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972972, 105,          3) /* ItemWorkmanship */
     , (3710972972, 131,         52) /* MaterialType - Leather */
     , (3710972972, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972972,   1, False) /* Stuck */
     , (3710972972,  11, True ) /* IgnoreCollisions */
     , (3710972972,  13, True ) /* Ethereal */
     , (3710972972,  14, True ) /* GravityStatus */
     , (3710972972,  19, True ) /* Attackable */
     , (3710972972,  22, True ) /* Inscribable */
     , (3710972972, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972972,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710972972,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3710972972,  15,       1) /* ArmorModVsBludgeon */
     , (3710972972,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710972972,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710972972,  18, 0.200000002980232) /* ArmorModVsAcid */
     , (3710972972,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710972972, 165,       1) /* ArmorModVsNether */
     , (3710972972, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972972,   1, 'Steel Toed Boots') /* Name */
     , (3710972972,  16, 'Finely crafted Steel Toed Boots , set with 2 Carnelians') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972972,   1,   33556683) /* Setup */
     , (3710972972,   3,  536870932) /* SoundTable */
     , (3710972972,   6,   67108990) /* PaletteBase */
     , (3710972972,   8,  100670885) /* Icon */
     , (3710972972,  22,  872415275) /* PhysicsEffectTable */
     , (3710972972, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710972972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972972,   1, 3710972982) /* Owner */
     , (3710972972,   2, 3710972982) /* Container */
     , (3710972972, 8000, 3710972972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710972972, 67111246, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710972972, 1, 83889344, 83887054, 0)
     , (3710972972, 2, 83887068, 83892603, 1)
     , (3710972972, 4, 83889344, 83887054, 2)
     , (3710972972, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710972972, 0, 16784627, 0)
     , (3710972972, 1, 16781841, 1)
     , (3710972972, 2, 16781838, 2)
     , (3710972972, 3, 16784628, 3)
     , (3710972972, 4, 16781840, 4)
     , (3710972972, 5, 16781839, 5);
