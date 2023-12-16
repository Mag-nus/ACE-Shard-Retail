INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656750336, 81, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656750336,   1,          2) /* ItemType - Armor */
     , (3656750336,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3656750336,   5,        960) /* EncumbranceVal */
     , (3656750336,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3656750336,  16,          1) /* ItemUseable - No */
     , (3656750336,  19,        521) /* Value */
     , (3656750336,  28,         42) /* ArmorLevel */
     , (3656750336,  65,        101) /* Placement - Resting */
     , (3656750336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656750336, 105,          1) /* ItemWorkmanship */
     , (3656750336, 131,         52) /* MaterialType - Leather */
     , (3656750336, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656750336,   1, False) /* Stuck */
     , (3656750336,  11, True ) /* IgnoreCollisions */
     , (3656750336,  13, True ) /* Ethereal */
     , (3656750336,  14, True ) /* GravityStatus */
     , (3656750336,  19, True ) /* Attackable */
     , (3656750336,  22, True ) /* Inscribable */
     , (3656750336, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656750336,  13,       1) /* ArmorModVsSlash */
     , (3656750336,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3656750336,  15,       1) /* ArmorModVsBludgeon */
     , (3656750336,  16,     0.5) /* ArmorModVsCold */
     , (3656750336,  17,     0.5) /* ArmorModVsFire */
     , (3656750336,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3656750336,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3656750336, 165,       1) /* ArmorModVsNether */
     , (3656750336, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656750336,   1, 'Leggings') /* Name */
     , (3656750336,   7, 'Ahh nice AL much better than the last pair') /* Inscription */
     , (3656750336,   8, 'Ripley') /* ScribeName */
     , (3656750336,  16, '  Leather Leggings ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750336,   1,   33554856) /* Setup */
     , (3656750336,   3,  536870932) /* SoundTable */
     , (3656750336,   6,   67108990) /* PaletteBase */
     , (3656750336,   8,  100669500) /* Icon */
     , (3656750336,  22,  872415275) /* PhysicsEffectTable */
     , (3656750336, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3656750336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656750336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750336,   1, 3656750327) /* Owner */
     , (3656750336,   2, 3656750327) /* Container */
     , (3656750336, 8000, 3656750336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3656750336, 67110349, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656750336, 0, 83887064, 83889914, 0)
     , (3656750336, 0, 83887066, 83889914, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656750336, 0, 16778829, 0);
