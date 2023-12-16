INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100741, 27453, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100741,   1,          2) /* ItemType - Armor */
     , (2158100741,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2158100741,   5,       1550) /* EncumbranceVal */
     , (2158100741,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2158100741,  16,          1) /* ItemUseable - No */
     , (2158100741,  19,       6000) /* Value */
     , (2158100741,  28,        380) /* ArmorLevel */
     , (2158100741,  65,        101) /* Placement - Resting */
     , (2158100741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100741, 158,          4) /* WieldRequirements - RawAttrib */
     , (2158100741, 159,          1) /* WieldSkillType - Axe */
     , (2158100741, 160,        200) /* WieldDifficulty */
     , (2158100741, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100741,   1, False) /* Stuck */
     , (2158100741,  11, True ) /* IgnoreCollisions */
     , (2158100741,  13, True ) /* Ethereal */
     , (2158100741,  14, True ) /* GravityStatus */
     , (2158100741,  19, True ) /* Attackable */
     , (2158100741,  22, True ) /* Inscribable */
     , (2158100741,  69, False) /* IsSellable */
     , (2158100741, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100741,  13,       1) /* ArmorModVsSlash */
     , (2158100741,  14,       1) /* ArmorModVsPierce */
     , (2158100741,  15,       1) /* ArmorModVsBludgeon */
     , (2158100741,  16,    0.75) /* ArmorModVsCold */
     , (2158100741,  17,    0.75) /* ArmorModVsFire */
     , (2158100741,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2158100741,  19, 1.2999999523162842) /* ArmorModVsElectric */
     , (2158100741, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100741,   1, 'Renegade Hauberk') /* Name */
     , (2158100741,  16, 'A chestplate worn by Lugian Renegades.  The armor is brutally simplistic, and sturdily crafted.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100741,   1,   33554644) /* Setup */
     , (2158100741,   3,  536870932) /* SoundTable */
     , (2158100741,   6,   67108990) /* PaletteBase */
     , (2158100741,   8,  100676433) /* Icon */
     , (2158100741,  22,  872415275) /* PhysicsEffectTable */
     , (2158100741, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2158100741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100741, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100741,   1, 1343059450) /* Owner */
     , (2158100741,   2, 1343059450) /* Container */
     , (2158100741, 8000, 2158100741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100741, 67115145, 72, 8)
     , (2158100741, 67115145, 108, 8)
     , (2158100741, 67115145, 128, 8)
     , (2158100741, 67115145, 174, 12)
     , (2158100741, 67115145, 80, 12)
     , (2158100741, 67115145, 96, 12)
     , (2158100741, 67115145, 116, 12)
     , (2158100741, 67115145, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100741, 0, 83887061, 83893263, 0)
     , (2158100741, 0, 83887060, 83893261, 1)
     , (2158100741, 0, 83889072, 83893279, 2)
     , (2158100741, 0, 83889342, 83893260, 3)
     , (2158100741, 0, 83886788, 83893265, 4)
     , (2158100741, 0, 83886796, 83893264, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100741, 0, 16778356, 0);
