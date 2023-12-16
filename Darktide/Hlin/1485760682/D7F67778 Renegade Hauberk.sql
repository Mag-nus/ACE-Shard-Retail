INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623253880, 27453, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623253880,   1,          2) /* ItemType - Armor */
     , (3623253880,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3623253880,   5,       1550) /* EncumbranceVal */
     , (3623253880,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3623253880,  16,          1) /* ItemUseable - No */
     , (3623253880,  19,       6000) /* Value */
     , (3623253880,  28,        380) /* ArmorLevel */
     , (3623253880,  65,        101) /* Placement - Resting */
     , (3623253880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623253880, 158,          4) /* WieldRequirements - RawAttrib */
     , (3623253880, 159,          1) /* WieldSkillType - Axe */
     , (3623253880, 160,        200) /* WieldDifficulty */
     , (3623253880, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623253880,   1, False) /* Stuck */
     , (3623253880,  11, True ) /* IgnoreCollisions */
     , (3623253880,  13, True ) /* Ethereal */
     , (3623253880,  14, True ) /* GravityStatus */
     , (3623253880,  19, True ) /* Attackable */
     , (3623253880,  22, True ) /* Inscribable */
     , (3623253880,  69, False) /* IsSellable */
     , (3623253880, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623253880,  13,       1) /* ArmorModVsSlash */
     , (3623253880,  14,       1) /* ArmorModVsPierce */
     , (3623253880,  15,       1) /* ArmorModVsBludgeon */
     , (3623253880,  16,    0.75) /* ArmorModVsCold */
     , (3623253880,  17,    0.75) /* ArmorModVsFire */
     , (3623253880,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3623253880,  19, 1.2999999523162842) /* ArmorModVsElectric */
     , (3623253880, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623253880,   1, 'Renegade Hauberk') /* Name */
     , (3623253880,  16, 'A chestplate worn by Lugian Renegades.  The armor is brutally simplistic, and sturdily crafted.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623253880,   1,   33554644) /* Setup */
     , (3623253880,   3,  536870932) /* SoundTable */
     , (3623253880,   6,   67108990) /* PaletteBase */
     , (3623253880,   8,  100676433) /* Icon */
     , (3623253880,  22,  872415275) /* PhysicsEffectTable */
     , (3623253880, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3623253880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623253880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623253880,   1, 1344174358) /* Owner */
     , (3623253880,   2, 1344174358) /* Container */
     , (3623253880, 8000, 3623253880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623253880, 67115145, 72, 8)
     , (3623253880, 67115145, 108, 8)
     , (3623253880, 67115145, 128, 8)
     , (3623253880, 67115145, 174, 12)
     , (3623253880, 67115145, 80, 12)
     , (3623253880, 67115145, 96, 12)
     , (3623253880, 67115145, 116, 12)
     , (3623253880, 67115145, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623253880, 0, 83887061, 83893263, 0)
     , (3623253880, 0, 83887060, 83893261, 1)
     , (3623253880, 0, 83889072, 83893279, 2)
     , (3623253880, 0, 83889342, 83893260, 3)
     , (3623253880, 0, 83886788, 83893265, 4)
     , (3623253880, 0, 83886796, 83893264, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623253880, 0, 16778356, 0);
