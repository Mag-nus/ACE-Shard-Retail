INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461499571, 24897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461499571,   1,          2) /* ItemType - Armor */
     , (2461499571,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2461499571,   5,       1100) /* EncumbranceVal */
     , (2461499571,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2461499571,  16,          1) /* ItemUseable - No */
     , (2461499571,  19,       2000) /* Value */
     , (2461499571,  28,        500) /* ArmorLevel */
     , (2461499571,  36,       9999) /* ResistMagic */
     , (2461499571,  65,        101) /* Placement - Resting */
     , (2461499571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461499571, 158,          7) /* WieldRequirements - Level */
     , (2461499571, 159,          1) /* WieldSkillType - Axe */
     , (2461499571, 160,         80) /* WieldDifficulty */
     , (2461499571, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461499571,   1, False) /* Stuck */
     , (2461499571,  11, True ) /* IgnoreCollisions */
     , (2461499571,  13, True ) /* Ethereal */
     , (2461499571,  14, True ) /* GravityStatus */
     , (2461499571,  19, True ) /* Attackable */
     , (2461499571,  22, True ) /* Inscribable */
     , (2461499571, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461499571,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (2461499571,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2461499571,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2461499571,  16,     1.5) /* ArmorModVsCold */
     , (2461499571,  17,     1.5) /* ArmorModVsFire */
     , (2461499571,  18,       2) /* ArmorModVsAcid */
     , (2461499571,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2461499571,  39, 1.3300000429153442) /* DefaultScale */
     , (2461499571, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461499571,   1, 'Greater Olthoi Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461499571,   1,   33554641) /* Setup */
     , (2461499571,   3,  536870932) /* SoundTable */
     , (2461499571,   6,   67108990) /* PaletteBase */
     , (2461499571,   8,  100674546) /* Icon */
     , (2461499571,  22,  872415275) /* PhysicsEffectTable */
     , (2461499571, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2461499571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461499571, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461499571,   1, 2461755380) /* Owner */
     , (2461499571,   2, 2461755380) /* Container */
     , (2461499571, 8000, 2461499571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461499571, 67114426, 136, 16, 0)
     , (2461499571, 67114426, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461499571, 0, 83886788, 83894662, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461499571, 0, 16778411, 0);
