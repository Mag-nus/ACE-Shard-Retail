INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149055252, 24632, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149055252,   1,          2) /* ItemType - Armor */
     , (2149055252,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2149055252,   5,        700) /* EncumbranceVal */
     , (2149055252,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2149055252,  16,          1) /* ItemUseable - No */
     , (2149055252,  19,       3000) /* Value */
     , (2149055252,  28,        400) /* ArmorLevel */
     , (2149055252,  36,       9999) /* ResistMagic */
     , (2149055252,  65,        101) /* Placement - Resting */
     , (2149055252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149055252, 158,          7) /* WieldRequirements - Level */
     , (2149055252, 159,          1) /* WieldSkillType - Axe */
     , (2149055252, 160,         40) /* WieldDifficulty */
     , (2149055252, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149055252,   1, False) /* Stuck */
     , (2149055252,  11, True ) /* IgnoreCollisions */
     , (2149055252,  13, True ) /* Ethereal */
     , (2149055252,  14, True ) /* GravityStatus */
     , (2149055252,  19, True ) /* Attackable */
     , (2149055252,  22, True ) /* Inscribable */
     , (2149055252, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149055252,  13,     1.5) /* ArmorModVsSlash */
     , (2149055252,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2149055252,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (2149055252,  16, 1.2999999523162842) /* ArmorModVsCold */
     , (2149055252,  17, 1.2999999523162842) /* ArmorModVsFire */
     , (2149055252,  18,       2) /* ArmorModVsAcid */
     , (2149055252,  19, 1.399999976158142) /* ArmorModVsElectric */
     , (2149055252,  39, 1.3300000429153442) /* DefaultScale */
     , (2149055252, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149055252,   1, 'Good Olthoi Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055252,   1,   33554656) /* Setup */
     , (2149055252,   3,  536870932) /* SoundTable */
     , (2149055252,   6,   67108990) /* PaletteBase */
     , (2149055252,   8,  100674565) /* Icon */
     , (2149055252,  22,  872415275) /* PhysicsEffectTable */
     , (2149055252, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2149055252, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149055252, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055252,   1, 1342411002) /* Owner */
     , (2149055252,   2, 1342411002) /* Container */
     , (2149055252, 8000, 2149055252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149055252, 67114436, 136, 16)
     , (2149055252, 67114436, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149055252, 0, 83887064, 83894659, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149055252, 0, 16778365, 0);
