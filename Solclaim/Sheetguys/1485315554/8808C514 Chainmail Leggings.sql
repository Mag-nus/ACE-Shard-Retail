INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282276116, 80, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282276116,   1,          2) /* ItemType - Armor */
     , (2282276116,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2282276116,   5,       1266) /* EncumbranceVal */
     , (2282276116,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2282276116,  16,          1) /* ItemUseable - No */
     , (2282276116,  19,      21002) /* Value */
     , (2282276116,  28,        237) /* ArmorLevel */
     , (2282276116,  65,        101) /* Placement - Resting */
     , (2282276116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282276116, 105,          6) /* ItemWorkmanship */
     , (2282276116, 131,         64) /* MaterialType - Steel */
     , (2282276116, 172,          3) /* AppraisalLongDescDecoration */
     , (2282276116, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282276116,   1, False) /* Stuck */
     , (2282276116,  11, True ) /* IgnoreCollisions */
     , (2282276116,  13, True ) /* Ethereal */
     , (2282276116,  14, True ) /* GravityStatus */
     , (2282276116,  19, True ) /* Attackable */
     , (2282276116,  22, True ) /* Inscribable */
     , (2282276116, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282276116,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2282276116,  14,       1) /* ArmorModVsPierce */
     , (2282276116,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2282276116,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2282276116,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2282276116,  18,     0.5) /* ArmorModVsAcid */
     , (2282276116,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2282276116, 165,       1) /* ArmorModVsNether */
     , (2282276116, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282276116,   1, 'Chainmail Leggings') /* Name */
     , (2282276116,  16, 'Chainmail Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282276116,   1,   33554856) /* Setup */
     , (2282276116,   3,  536870932) /* SoundTable */
     , (2282276116,   6,   67108990) /* PaletteBase */
     , (2282276116,   8,  100669309) /* Icon */
     , (2282276116,  22,  872415275) /* PhysicsEffectTable */
     , (2282276116, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2282276116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282276116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282276116,   1, 2282677179) /* Owner */
     , (2282276116,   2, 2282677179) /* Container */
     , (2282276116, 8000, 2282276116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282276116, 67110544, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282276116, 0, 83887064, 83886785, 0)
     , (2282276116, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282276116, 0, 16778829, 0);
