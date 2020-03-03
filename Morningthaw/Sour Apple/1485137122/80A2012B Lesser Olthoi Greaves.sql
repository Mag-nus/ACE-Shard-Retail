INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100779, 24898, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100779,   1,          2) /* ItemType - Armor */
     , (2158100779,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2158100779,   5,        700) /* EncumbranceVal */
     , (2158100779,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2158100779,  16,          1) /* ItemUseable - No */
     , (2158100779,  19,       2000) /* Value */
     , (2158100779,  28,        300) /* ArmorLevel */
     , (2158100779,  36,       9999) /* ResistMagic */
     , (2158100779,  65,        101) /* Placement - Resting */
     , (2158100779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100779, 158,          7) /* WieldRequirements - Level */
     , (2158100779, 159,          1) /* WieldSkillType - Axe */
     , (2158100779, 160,         20) /* WieldDifficulty */
     , (2158100779, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100779,   1, False) /* Stuck */
     , (2158100779,  11, True ) /* IgnoreCollisions */
     , (2158100779,  13, True ) /* Ethereal */
     , (2158100779,  14, True ) /* GravityStatus */
     , (2158100779,  19, True ) /* Attackable */
     , (2158100779,  22, True ) /* Inscribable */
     , (2158100779, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100779,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (2158100779,  14,       1) /* ArmorModVsPierce */
     , (2158100779,  15,       1) /* ArmorModVsBludgeon */
     , (2158100779,  16, 1.20000004768372) /* ArmorModVsCold */
     , (2158100779,  17, 1.20000004768372) /* ArmorModVsFire */
     , (2158100779,  18,       2) /* ArmorModVsAcid */
     , (2158100779,  19, 1.29999995231628) /* ArmorModVsElectric */
     , (2158100779,  39, 1.33000004291534) /* DefaultScale */
     , (2158100779, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100779,   1, 'Lesser Olthoi Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100779,   1,   33554641) /* Setup */
     , (2158100779,   3,  536870932) /* SoundTable */
     , (2158100779,   6,   67108990) /* PaletteBase */
     , (2158100779,   8,  100674555) /* Icon */
     , (2158100779,  22,  872415275) /* PhysicsEffectTable */
     , (2158100779, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2158100779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100779, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100779,   1, 2158100776) /* Owner */
     , (2158100779,   2, 2158100776) /* Container */
     , (2158100779, 8000, 2158100779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100779, 67114436, 136, 16)
     , (2158100779, 67114436, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100779, 0, 83886788, 83894662, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100779, 0, 16778411, 0);
