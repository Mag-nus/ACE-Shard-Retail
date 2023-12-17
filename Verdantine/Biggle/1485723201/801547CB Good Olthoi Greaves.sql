INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148878283, 24624, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148878283,   1,          2) /* ItemType - Armor */
     , (2148878283,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2148878283,   5,        800) /* EncumbranceVal */
     , (2148878283,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2148878283,  16,          1) /* ItemUseable - No */
     , (2148878283,  19,       3000) /* Value */
     , (2148878283,  28,        400) /* ArmorLevel */
     , (2148878283,  36,       9999) /* ResistMagic */
     , (2148878283,  65,        101) /* Placement - Resting */
     , (2148878283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148878283, 158,          7) /* WieldRequirements - Level */
     , (2148878283, 159,          1) /* WieldSkillType - Axe */
     , (2148878283, 160,         40) /* WieldDifficulty */
     , (2148878283, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148878283,   1, False) /* Stuck */
     , (2148878283,  11, True ) /* IgnoreCollisions */
     , (2148878283,  13, True ) /* Ethereal */
     , (2148878283,  14, True ) /* GravityStatus */
     , (2148878283,  19, True ) /* Attackable */
     , (2148878283,  22, True ) /* Inscribable */
     , (2148878283, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148878283,  13,     1.5) /* ArmorModVsSlash */
     , (2148878283,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2148878283,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (2148878283,  16, 1.2999999523162842) /* ArmorModVsCold */
     , (2148878283,  17, 1.2999999523162842) /* ArmorModVsFire */
     , (2148878283,  18,       2) /* ArmorModVsAcid */
     , (2148878283,  19, 1.399999976158142) /* ArmorModVsElectric */
     , (2148878283,  39, 1.3300000429153442) /* DefaultScale */
     , (2148878283, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148878283,   1, 'Good Olthoi Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148878283,   1,   33554641) /* Setup */
     , (2148878283,   3,  536870932) /* SoundTable */
     , (2148878283,   6,   67108990) /* PaletteBase */
     , (2148878283,   8,  100674555) /* Icon */
     , (2148878283,  22,  872415275) /* PhysicsEffectTable */
     , (2148878283, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2148878283, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148878283, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148878283,   1, 1342411002) /* Owner */
     , (2148878283,   2, 1342411002) /* Container */
     , (2148878283, 8000, 2148878283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148878283, 67114436, 136, 16, 0)
     , (2148878283, 67114436, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148878283, 0, 83886788, 83894662, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148878283, 0, 16778411, 0);
