INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369788723, 24905, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369788723,   1,          2) /* ItemType - Armor */
     , (2369788723,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2369788723,   5,        900) /* EncumbranceVal */
     , (2369788723,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2369788723,  16,          1) /* ItemUseable - No */
     , (2369788723,  19,       2000) /* Value */
     , (2369788723,  28,        500) /* ArmorLevel */
     , (2369788723,  36,       9999) /* ResistMagic */
     , (2369788723,  65,        101) /* Placement - Resting */
     , (2369788723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369788723, 158,          7) /* WieldRequirements - Level */
     , (2369788723, 159,          1) /* WieldSkillType - Axe */
     , (2369788723, 160,         80) /* WieldDifficulty */
     , (2369788723, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369788723,   1, False) /* Stuck */
     , (2369788723,  11, True ) /* IgnoreCollisions */
     , (2369788723,  13, True ) /* Ethereal */
     , (2369788723,  14, True ) /* GravityStatus */
     , (2369788723,  19, True ) /* Attackable */
     , (2369788723,  22, True ) /* Inscribable */
     , (2369788723, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369788723,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (2369788723,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2369788723,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2369788723,  16,     1.5) /* ArmorModVsCold */
     , (2369788723,  17,     1.5) /* ArmorModVsFire */
     , (2369788723,  18,       2) /* ArmorModVsAcid */
     , (2369788723,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2369788723,  39, 1.3300000429153442) /* DefaultScale */
     , (2369788723, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369788723,   1, 'Greater Olthoi Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369788723,   1,   33554656) /* Setup */
     , (2369788723,   3,  536870932) /* SoundTable */
     , (2369788723,   6,   67108990) /* PaletteBase */
     , (2369788723,   8,  100674565) /* Icon */
     , (2369788723,  22,  872415275) /* PhysicsEffectTable */
     , (2369788723, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2369788723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369788723, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369788723,   1, 2369817645) /* Owner */
     , (2369788723,   2, 2369817645) /* Container */
     , (2369788723, 8000, 2369788723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369788723, 67114436, 136, 16)
     , (2369788723, 67114436, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369788723, 0, 83887064, 83894659, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369788723, 0, 16778365, 0);
