INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369849181, 24897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369849181,   1,          2) /* ItemType - Armor */
     , (2369849181,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2369849181,   5,       1100) /* EncumbranceVal */
     , (2369849181,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2369849181,  16,          1) /* ItemUseable - No */
     , (2369849181,  19,       2000) /* Value */
     , (2369849181,  28,        500) /* ArmorLevel */
     , (2369849181,  36,       9999) /* ResistMagic */
     , (2369849181,  65,        101) /* Placement - Resting */
     , (2369849181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369849181, 158,          7) /* WieldRequirements - Level */
     , (2369849181, 159,          1) /* WieldSkillType - Axe */
     , (2369849181, 160,         80) /* WieldDifficulty */
     , (2369849181, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369849181,   1, False) /* Stuck */
     , (2369849181,  11, True ) /* IgnoreCollisions */
     , (2369849181,  13, True ) /* Ethereal */
     , (2369849181,  14, True ) /* GravityStatus */
     , (2369849181,  19, True ) /* Attackable */
     , (2369849181,  22, True ) /* Inscribable */
     , (2369849181, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369849181,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (2369849181,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2369849181,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2369849181,  16,     1.5) /* ArmorModVsCold */
     , (2369849181,  17,     1.5) /* ArmorModVsFire */
     , (2369849181,  18,       2) /* ArmorModVsAcid */
     , (2369849181,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2369849181,  39, 1.3300000429153442) /* DefaultScale */
     , (2369849181, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369849181,   1, 'Greater Olthoi Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369849181,   1,   33554641) /* Setup */
     , (2369849181,   3,  536870932) /* SoundTable */
     , (2369849181,   6,   67108990) /* PaletteBase */
     , (2369849181,   8,  100674555) /* Icon */
     , (2369849181,  22,  872415275) /* PhysicsEffectTable */
     , (2369849181, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2369849181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369849181, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369849181,   1, 2369817645) /* Owner */
     , (2369849181,   2, 2369817645) /* Container */
     , (2369849181, 8000, 2369849181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369849181, 67114436, 136, 16)
     , (2369849181, 67114436, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369849181, 0, 83886788, 83894662, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369849181, 0, 16778411, 0);
