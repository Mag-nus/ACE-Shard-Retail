INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248309407, 24892, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248309407,   1,          2) /* ItemType - Armor */
     , (2248309407,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248309407,   5,       1500) /* EncumbranceVal */
     , (2248309407,   9,        512) /* ValidLocations - ChestArmor */
     , (2248309407,  16,          1) /* ItemUseable - No */
     , (2248309407,  19,       4000) /* Value */
     , (2248309407,  28,        300) /* ArmorLevel */
     , (2248309407,  36,       9999) /* ResistMagic */
     , (2248309407,  65,        101) /* Placement - Resting */
     , (2248309407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248309407, 158,          7) /* WieldRequirements - Level */
     , (2248309407, 159,          1) /* WieldSkillType - Axe */
     , (2248309407, 160,         20) /* WieldDifficulty */
     , (2248309407, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248309407,   1, False) /* Stuck */
     , (2248309407,  11, True ) /* IgnoreCollisions */
     , (2248309407,  13, True ) /* Ethereal */
     , (2248309407,  14, True ) /* GravityStatus */
     , (2248309407,  19, True ) /* Attackable */
     , (2248309407,  22, True ) /* Inscribable */
     , (2248309407, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248309407,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2248309407,  14,       1) /* ArmorModVsPierce */
     , (2248309407,  15,       1) /* ArmorModVsBludgeon */
     , (2248309407,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (2248309407,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2248309407,  18,       2) /* ArmorModVsAcid */
     , (2248309407,  19, 1.2999999523162842) /* ArmorModVsElectric */
     , (2248309407, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248309407,   1, 'Lesser Olthoi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248309407,   1,   33554642) /* Setup */
     , (2248309407,   3,  536870932) /* SoundTable */
     , (2248309407,   6,   67108990) /* PaletteBase */
     , (2248309407,   8,  100674611) /* Icon */
     , (2248309407,  22,  872415275) /* PhysicsEffectTable */
     , (2248309407, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248309407, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248309407, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248309407,   1, 2248086755) /* Owner */
     , (2248309407,   2, 2248086755) /* Container */
     , (2248309407, 8000, 2248309407) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248309407, 67114436, 174, 12, 0)
     , (2248309407, 67114436, 216, 24, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248309407, 0, 16789304, 0);
