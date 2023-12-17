INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369788688, 24889, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369788688,   1,          2) /* ItemType - Armor */
     , (2369788688,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2369788688,   5,        600) /* EncumbranceVal */
     , (2369788688,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2369788688,  16,          1) /* ItemUseable - No */
     , (2369788688,  19,       2000) /* Value */
     , (2369788688,  28,        500) /* ArmorLevel */
     , (2369788688,  36,       9999) /* ResistMagic */
     , (2369788688,  65,        101) /* Placement - Resting */
     , (2369788688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369788688, 158,          7) /* WieldRequirements - Level */
     , (2369788688, 159,          1) /* WieldSkillType - Axe */
     , (2369788688, 160,         80) /* WieldDifficulty */
     , (2369788688, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369788688,   1, False) /* Stuck */
     , (2369788688,  11, True ) /* IgnoreCollisions */
     , (2369788688,  13, True ) /* Ethereal */
     , (2369788688,  14, True ) /* GravityStatus */
     , (2369788688,  19, True ) /* Attackable */
     , (2369788688,  22, True ) /* Inscribable */
     , (2369788688, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369788688,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (2369788688,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2369788688,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2369788688,  16,     1.5) /* ArmorModVsCold */
     , (2369788688,  17,     1.5) /* ArmorModVsFire */
     , (2369788688,  18,       2) /* ArmorModVsAcid */
     , (2369788688,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2369788688, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369788688,   1, 'Greater Olthoi Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369788688,   1,   33554641) /* Setup */
     , (2369788688,   3,  536870932) /* SoundTable */
     , (2369788688,   6,   67108990) /* PaletteBase */
     , (2369788688,   8,  100674578) /* Icon */
     , (2369788688,  22,  872415275) /* PhysicsEffectTable */
     , (2369788688, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2369788688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369788688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369788688,   1, 2369817645) /* Owner */
     , (2369788688,   2, 2369817645) /* Container */
     , (2369788688, 8000, 2369788688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369788688, 67114436, 96, 12, 0)
     , (2369788688, 67114436, 108, 8, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369788688, 0, 16789290, 0);
