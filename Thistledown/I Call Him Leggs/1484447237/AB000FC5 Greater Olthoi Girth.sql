INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907973, 24895, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907973,   1,          2) /* ItemType - Armor */
     , (2868907973,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2868907973,   5,       1000) /* EncumbranceVal */
     , (2868907973,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2868907973,  16,          1) /* ItemUseable - No */
     , (2868907973,  19,       3000) /* Value */
     , (2868907973,  28,        500) /* ArmorLevel */
     , (2868907973,  36,       9999) /* ResistMagic */
     , (2868907973,  65,        101) /* Placement - Resting */
     , (2868907973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907973, 158,          7) /* WieldRequirements - Level */
     , (2868907973, 159,          1) /* WieldSkillType - Axe */
     , (2868907973, 160,         80) /* WieldDifficulty */
     , (2868907973, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907973,   1, False) /* Stuck */
     , (2868907973,  11, True ) /* IgnoreCollisions */
     , (2868907973,  13, True ) /* Ethereal */
     , (2868907973,  14, True ) /* GravityStatus */
     , (2868907973,  19, True ) /* Attackable */
     , (2868907973,  22, True ) /* Inscribable */
     , (2868907973, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907973,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (2868907973,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2868907973,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2868907973,  16,     1.5) /* ArmorModVsCold */
     , (2868907973,  17,     1.5) /* ArmorModVsFire */
     , (2868907973,  18,       2) /* ArmorModVsAcid */
     , (2868907973,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2868907973, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907973,   1, 'Greater Olthoi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907973,   1,   33554647) /* Setup */
     , (2868907973,   3,  536870932) /* SoundTable */
     , (2868907973,   6,   67108990) /* PaletteBase */
     , (2868907973,   8,  100674600) /* Icon */
     , (2868907973,  22,  872415275) /* PhysicsEffectTable */
     , (2868907973,  50,  100691319) /* IconOverlay */
     , (2868907973, 8001, 1076183064) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, IconOverlay */
     , (2868907973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907973, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907973,   1, 1343172419) /* Owner */
     , (2868907973,   2, 1343172419) /* Container */
     , (2868907973, 8000, 2868907973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868907973, 67114436, 72, 8)
     , (2868907973, 67114436, 80, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907973, 0, 83889072, 83894664, 0)
     , (2868907973, 0, 83889342, 83894664, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907973, 0, 16778376, 0);
