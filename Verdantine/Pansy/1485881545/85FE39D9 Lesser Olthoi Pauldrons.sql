INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248030681, 24902, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248030681,   1,          2) /* ItemType - Armor */
     , (2248030681,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2248030681,   5,        400) /* EncumbranceVal */
     , (2248030681,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2248030681,  16,          1) /* ItemUseable - No */
     , (2248030681,  19,       3000) /* Value */
     , (2248030681,  28,        300) /* ArmorLevel */
     , (2248030681,  36,       9999) /* ResistMagic */
     , (2248030681,  65,        101) /* Placement - Resting */
     , (2248030681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248030681, 158,          7) /* WieldRequirements - Level */
     , (2248030681, 159,          1) /* WieldSkillType - Axe */
     , (2248030681, 160,         20) /* WieldDifficulty */
     , (2248030681, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248030681,   1, False) /* Stuck */
     , (2248030681,  11, True ) /* IgnoreCollisions */
     , (2248030681,  13, True ) /* Ethereal */
     , (2248030681,  14, True ) /* GravityStatus */
     , (2248030681,  19, True ) /* Attackable */
     , (2248030681,  22, True ) /* Inscribable */
     , (2248030681, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248030681,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2248030681,  14,       1) /* ArmorModVsPierce */
     , (2248030681,  15,       1) /* ArmorModVsBludgeon */
     , (2248030681,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (2248030681,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2248030681,  18,       2) /* ArmorModVsAcid */
     , (2248030681,  19, 1.2999999523162842) /* ArmorModVsElectric */
     , (2248030681,  39, 1.100000023841858) /* DefaultScale */
     , (2248030681, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248030681,   1, 'Lesser Olthoi Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248030681,   1,   33554641) /* Setup */
     , (2248030681,   3,  536870932) /* SoundTable */
     , (2248030681,   6,   67108990) /* PaletteBase */
     , (2248030681,   8,  100674589) /* Icon */
     , (2248030681,  22,  872415275) /* PhysicsEffectTable */
     , (2248030681, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248030681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248030681, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248030681,   1, 2247542640) /* Owner */
     , (2248030681,   2, 2247542640) /* Container */
     , (2248030681, 8000, 2248030681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248030681, 67114436, 116, 12)
     , (2248030681, 67114436, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248030681, 0, 83886788, 83894665, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248030681, 0, 16778411, 0);
