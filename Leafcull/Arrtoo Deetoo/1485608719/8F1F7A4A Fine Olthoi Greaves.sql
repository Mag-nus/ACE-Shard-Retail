INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204810, 24623, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204810,   1,          2) /* ItemType - Armor */
     , (2401204810,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2401204810,   5,        900) /* EncumbranceVal */
     , (2401204810,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2401204810,  16,          1) /* ItemUseable - No */
     , (2401204810,  19,       3000) /* Value */
     , (2401204810,  28,        450) /* ArmorLevel */
     , (2401204810,  36,       9999) /* ResistMagic */
     , (2401204810,  65,        101) /* Placement - Resting */
     , (2401204810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204810, 158,          7) /* WieldRequirements - Level */
     , (2401204810, 159,          1) /* WieldSkillType - Axe */
     , (2401204810, 160,         60) /* WieldDifficulty */
     , (2401204810, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204810,   1, False) /* Stuck */
     , (2401204810,  11, True ) /* IgnoreCollisions */
     , (2401204810,  13, True ) /* Ethereal */
     , (2401204810,  14, True ) /* GravityStatus */
     , (2401204810,  19, True ) /* Attackable */
     , (2401204810,  22, True ) /* Inscribable */
     , (2401204810, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204810,  13, 1.600000023841858) /* ArmorModVsSlash */
     , (2401204810,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (2401204810,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2401204810,  16, 1.399999976158142) /* ArmorModVsCold */
     , (2401204810,  17, 1.399999976158142) /* ArmorModVsFire */
     , (2401204810,  18,       2) /* ArmorModVsAcid */
     , (2401204810,  19,     1.5) /* ArmorModVsElectric */
     , (2401204810,  39, 1.3300000429153442) /* DefaultScale */
     , (2401204810, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204810,   1, 'Fine Olthoi Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204810,   1,   33554641) /* Setup */
     , (2401204810,   3,  536870932) /* SoundTable */
     , (2401204810,   6,   67108990) /* PaletteBase */
     , (2401204810,   8,  100674555) /* Icon */
     , (2401204810,  22,  872415275) /* PhysicsEffectTable */
     , (2401204810, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2401204810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204810, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204810,   1, 1343182235) /* Owner */
     , (2401204810,   2, 1343182235) /* Container */
     , (2401204810, 8000, 2401204810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401204810, 67114436, 136, 16, 0)
     , (2401204810, 67114436, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401204810, 0, 83886788, 83894662, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401204810, 0, 16778411, 0);
