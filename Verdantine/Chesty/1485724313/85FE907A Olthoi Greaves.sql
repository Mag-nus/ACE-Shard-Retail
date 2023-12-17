INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052858, 2605, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052858,   1,          2) /* ItemType - Armor */
     , (2248052858,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2248052858,   5,        280) /* EncumbranceVal */
     , (2248052858,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2248052858,  16,          1) /* ItemUseable - No */
     , (2248052858,  19,       1400) /* Value */
     , (2248052858,  28,        100) /* ArmorLevel */
     , (2248052858,  65,        101) /* Placement - Resting */
     , (2248052858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052858, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052858,   1, False) /* Stuck */
     , (2248052858,  11, True ) /* IgnoreCollisions */
     , (2248052858,  13, True ) /* Ethereal */
     , (2248052858,  14, True ) /* GravityStatus */
     , (2248052858,  19, True ) /* Attackable */
     , (2248052858,  22, True ) /* Inscribable */
     , (2248052858, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052858,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248052858,  14,       1) /* ArmorModVsPierce */
     , (2248052858,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2248052858,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2248052858,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2248052858,  18,     0.5) /* ArmorModVsAcid */
     , (2248052858,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248052858,  39, 1.3300000429153442) /* DefaultScale */
     , (2248052858, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052858,   1, 'Olthoi Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052858,   1,   33554641) /* Setup */
     , (2248052858,   3,  536870932) /* SoundTable */
     , (2248052858,   6,   67108990) /* PaletteBase */
     , (2248052858,   8,  100674553) /* Icon */
     , (2248052858,  22,  872415275) /* PhysicsEffectTable */
     , (2248052858, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248052858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052858, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052858,   1, 1342410443) /* Owner */
     , (2248052858,   2, 1342410443) /* Container */
     , (2248052858, 8000, 2248052858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248052858, 67116603, 152, 4, 0)
     , (2248052858, 67114459, 156, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052858, 0, 83886788, 83897809, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052858, 0, 16778411, 0);
