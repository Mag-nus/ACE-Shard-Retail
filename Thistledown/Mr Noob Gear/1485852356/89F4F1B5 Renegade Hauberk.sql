INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2314531253, 27453, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2314531253,   1,          2) /* ItemType - Armor */
     , (2314531253,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2314531253,   5,       1550) /* EncumbranceVal */
     , (2314531253,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2314531253,  16,          1) /* ItemUseable - No */
     , (2314531253,  19,       6000) /* Value */
     , (2314531253,  28,        380) /* ArmorLevel */
     , (2314531253,  65,        101) /* Placement - Resting */
     , (2314531253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2314531253, 158,          4) /* WieldRequirements - RawAttrib */
     , (2314531253, 159,          1) /* WieldSkillType - Axe */
     , (2314531253, 160,        200) /* WieldDifficulty */
     , (2314531253, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2314531253,   1, False) /* Stuck */
     , (2314531253,  11, True ) /* IgnoreCollisions */
     , (2314531253,  13, True ) /* Ethereal */
     , (2314531253,  14, True ) /* GravityStatus */
     , (2314531253,  19, True ) /* Attackable */
     , (2314531253,  22, True ) /* Inscribable */
     , (2314531253,  69, False) /* IsSellable */
     , (2314531253, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2314531253,  13,       1) /* ArmorModVsSlash */
     , (2314531253,  14,       1) /* ArmorModVsPierce */
     , (2314531253,  15,       1) /* ArmorModVsBludgeon */
     , (2314531253,  16,    0.75) /* ArmorModVsCold */
     , (2314531253,  17,    0.75) /* ArmorModVsFire */
     , (2314531253,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2314531253,  19, 1.2999999523162842) /* ArmorModVsElectric */
     , (2314531253, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2314531253,   1, 'Renegade Hauberk') /* Name */
     , (2314531253,  16, 'A chestplate worn by Lugian Renegades.  The armor is brutally simplistic, and sturdily crafted.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2314531253,   1,   33554644) /* Setup */
     , (2314531253,   3,  536870932) /* SoundTable */
     , (2314531253,   6,   67108990) /* PaletteBase */
     , (2314531253,   8,  100676433) /* Icon */
     , (2314531253,  22,  872415275) /* PhysicsEffectTable */
     , (2314531253, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2314531253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2314531253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2314531253,   1, 1343249005) /* Owner */
     , (2314531253,   2, 1343249005) /* Container */
     , (2314531253, 8000, 2314531253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2314531253, 67115145, 72, 8, 0)
     , (2314531253, 67115145, 108, 8, 1)
     , (2314531253, 67115145, 128, 8, 2)
     , (2314531253, 67115145, 174, 12, 3)
     , (2314531253, 67115145, 80, 12, 4)
     , (2314531253, 67115145, 96, 12, 5)
     , (2314531253, 67115145, 116, 12, 6)
     , (2314531253, 67115145, 216, 24, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2314531253, 0, 83887061, 83893263, 0)
     , (2314531253, 0, 83887060, 83893261, 1)
     , (2314531253, 0, 83889072, 83893279, 2)
     , (2314531253, 0, 83889342, 83893260, 3)
     , (2314531253, 0, 83886788, 83893265, 4)
     , (2314531253, 0, 83886796, 83893264, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2314531253, 0, 16778356, 0);
