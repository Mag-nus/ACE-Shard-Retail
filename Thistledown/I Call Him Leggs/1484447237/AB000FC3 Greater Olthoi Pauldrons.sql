INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907971, 24901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907971,   1,          2) /* ItemType - Armor */
     , (2868907971,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2868907971,   5,        700) /* EncumbranceVal */
     , (2868907971,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2868907971,  16,          1) /* ItemUseable - No */
     , (2868907971,  19,       3000) /* Value */
     , (2868907971,  28,        500) /* ArmorLevel */
     , (2868907971,  36,       9999) /* ResistMagic */
     , (2868907971,  65,        101) /* Placement - Resting */
     , (2868907971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907971, 158,          7) /* WieldRequirements - Level */
     , (2868907971, 159,          1) /* WieldSkillType - Axe */
     , (2868907971, 160,         80) /* WieldDifficulty */
     , (2868907971, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907971,   1, False) /* Stuck */
     , (2868907971,  11, True ) /* IgnoreCollisions */
     , (2868907971,  13, True ) /* Ethereal */
     , (2868907971,  14, True ) /* GravityStatus */
     , (2868907971,  19, True ) /* Attackable */
     , (2868907971,  22, True ) /* Inscribable */
     , (2868907971, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907971,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (2868907971,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2868907971,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2868907971,  16,     1.5) /* ArmorModVsCold */
     , (2868907971,  17,     1.5) /* ArmorModVsFire */
     , (2868907971,  18,       2) /* ArmorModVsAcid */
     , (2868907971,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2868907971,  39, 1.100000023841858) /* DefaultScale */
     , (2868907971, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907971,   1, 'Greater Olthoi Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907971,   1,   33554641) /* Setup */
     , (2868907971,   3,  536870932) /* SoundTable */
     , (2868907971,   6,   67108990) /* PaletteBase */
     , (2868907971,   8,  100674589) /* Icon */
     , (2868907971,  22,  872415275) /* PhysicsEffectTable */
     , (2868907971,  50,  100691319) /* IconOverlay */
     , (2868907971, 8001, 1076183064) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, IconOverlay */
     , (2868907971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907971, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907971,   1, 1343172419) /* Owner */
     , (2868907971,   2, 1343172419) /* Container */
     , (2868907971, 8000, 2868907971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868907971, 67114436, 116, 12, 0)
     , (2868907971, 67114436, 128, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907971, 0, 83886788, 83894665, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907971, 0, 16778411, 0);
