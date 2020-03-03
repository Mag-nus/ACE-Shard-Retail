INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029417, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029417,   1,          2) /* ItemType - Armor */
     , (2917029417,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2917029417,   5,       1056) /* EncumbranceVal */
     , (2917029417,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2917029417,  16,          1) /* ItemUseable - No */
     , (2917029417,  19,       4593) /* Value */
     , (2917029417,  28,        149) /* ArmorLevel */
     , (2917029417,  65,        101) /* Placement - Resting */
     , (2917029417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029417, 105,          2) /* ItemWorkmanship */
     , (2917029417, 131,         57) /* MaterialType - Brass */
     , (2917029417, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029417,   1, False) /* Stuck */
     , (2917029417,  11, True ) /* IgnoreCollisions */
     , (2917029417,  13, True ) /* Ethereal */
     , (2917029417,  14, True ) /* GravityStatus */
     , (2917029417,  19, True ) /* Attackable */
     , (2917029417,  22, True ) /* Inscribable */
     , (2917029417, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029417,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2917029417,  14,       1) /* ArmorModVsPierce */
     , (2917029417,  15,       1) /* ArmorModVsBludgeon */
     , (2917029417,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2917029417,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2917029417,  18, 0.709408104419708) /* ArmorModVsAcid */
     , (2917029417,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2917029417, 165,       1) /* ArmorModVsNether */
     , (2917029417, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029417,   1, 'Celdon Sleeves') /* Name */
     , (2917029417,   7, 'al 149') /* Inscription */
     , (2917029417,   8, 'Miloe Lee') /* ScribeName */
     , (2917029417,  16, 'Well-crafted Brass Celdon Sleeves ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029417,   1,   33554655) /* Setup */
     , (2917029417,   3,  536870932) /* SoundTable */
     , (2917029417,   6,   67108990) /* PaletteBase */
     , (2917029417,   8,  100670430) /* Icon */
     , (2917029417,  22,  872415275) /* PhysicsEffectTable */
     , (2917029417, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917029417, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029417, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029417,   1, 1342741106) /* Owner */
     , (2917029417,   2, 1342741106) /* Container */
     , (2917029417, 8000, 2917029417) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029417, 67109964, 96, 12)
     , (2917029417, 67109964, 116, 12)
     , (2917029417, 67110003, 108, 8)
     , (2917029417, 67110003, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029417, 0, 83886796, 83886491, 0)
     , (2917029417, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029417, 0, 16778363, 0);
