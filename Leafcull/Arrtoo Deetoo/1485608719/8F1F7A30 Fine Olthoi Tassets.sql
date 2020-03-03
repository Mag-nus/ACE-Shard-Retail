INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204784, 24631, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204784,   1,          2) /* ItemType - Armor */
     , (2401204784,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2401204784,   5,        800) /* EncumbranceVal */
     , (2401204784,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2401204784,  16,          1) /* ItemUseable - No */
     , (2401204784,  19,       3000) /* Value */
     , (2401204784,  28,        450) /* ArmorLevel */
     , (2401204784,  36,       9999) /* ResistMagic */
     , (2401204784,  65,        101) /* Placement - Resting */
     , (2401204784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204784, 158,          7) /* WieldRequirements - Level */
     , (2401204784, 159,          1) /* WieldSkillType - Axe */
     , (2401204784, 160,         60) /* WieldDifficulty */
     , (2401204784, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204784,   1, False) /* Stuck */
     , (2401204784,  11, True ) /* IgnoreCollisions */
     , (2401204784,  13, True ) /* Ethereal */
     , (2401204784,  14, True ) /* GravityStatus */
     , (2401204784,  19, True ) /* Attackable */
     , (2401204784,  22, True ) /* Inscribable */
     , (2401204784, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204784,  13, 1.60000002384186) /* ArmorModVsSlash */
     , (2401204784,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (2401204784,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2401204784,  16, 1.39999997615814) /* ArmorModVsCold */
     , (2401204784,  17, 1.39999997615814) /* ArmorModVsFire */
     , (2401204784,  18,       2) /* ArmorModVsAcid */
     , (2401204784,  19,     1.5) /* ArmorModVsElectric */
     , (2401204784,  39, 1.33000004291534) /* DefaultScale */
     , (2401204784, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204784,   1, 'Fine Olthoi Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204784,   1,   33554656) /* Setup */
     , (2401204784,   3,  536870932) /* SoundTable */
     , (2401204784,   6,   67108990) /* PaletteBase */
     , (2401204784,   8,  100674565) /* Icon */
     , (2401204784,  22,  872415275) /* PhysicsEffectTable */
     , (2401204784, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2401204784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204784, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204784,   1, 1343182235) /* Owner */
     , (2401204784,   2, 1343182235) /* Container */
     , (2401204784, 8000, 2401204784) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401204784, 67114436, 136, 16)
     , (2401204784, 67114436, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401204784, 0, 83887064, 83894659, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401204784, 0, 16778365, 0);
