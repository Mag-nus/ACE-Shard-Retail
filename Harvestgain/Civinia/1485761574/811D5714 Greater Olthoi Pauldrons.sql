INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166183700, 24901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166183700,   1,          2) /* ItemType - Armor */
     , (2166183700,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2166183700,   5,        700) /* EncumbranceVal */
     , (2166183700,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2166183700,  16,          1) /* ItemUseable - No */
     , (2166183700,  19,       3000) /* Value */
     , (2166183700,  28,        500) /* ArmorLevel */
     , (2166183700,  36,       9999) /* ResistMagic */
     , (2166183700,  65,        101) /* Placement - Resting */
     , (2166183700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166183700, 158,          7) /* WieldRequirements - Level */
     , (2166183700, 159,          1) /* WieldSkillType - Axe */
     , (2166183700, 160,         80) /* WieldDifficulty */
     , (2166183700, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166183700,   1, False) /* Stuck */
     , (2166183700,  11, True ) /* IgnoreCollisions */
     , (2166183700,  13, True ) /* Ethereal */
     , (2166183700,  14, True ) /* GravityStatus */
     , (2166183700,  19, True ) /* Attackable */
     , (2166183700,  22, True ) /* Inscribable */
     , (2166183700, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166183700,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (2166183700,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2166183700,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2166183700,  16,     1.5) /* ArmorModVsCold */
     , (2166183700,  17,     1.5) /* ArmorModVsFire */
     , (2166183700,  18,       2) /* ArmorModVsAcid */
     , (2166183700,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2166183700,  39, 1.100000023841858) /* DefaultScale */
     , (2166183700, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166183700,   1, 'Greater Olthoi Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183700,   1,   33554641) /* Setup */
     , (2166183700,   3,  536870932) /* SoundTable */
     , (2166183700,   6,   67108990) /* PaletteBase */
     , (2166183700,   8,  100674589) /* Icon */
     , (2166183700,  22,  872415275) /* PhysicsEffectTable */
     , (2166183700, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166183700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166183700, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183700,   1, 2166183680) /* Owner */
     , (2166183700,   2, 2166183680) /* Container */
     , (2166183700, 8000, 2166183700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166183700, 67114436, 116, 12)
     , (2166183700, 67114436, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166183700, 0, 83886788, 83894665, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166183700, 0, 16778411, 0);
