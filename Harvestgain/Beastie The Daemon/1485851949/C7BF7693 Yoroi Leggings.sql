INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351213715, 2437, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351213715,   1,          2) /* ItemType - Armor */
     , (3351213715,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3351213715,   5,       1032) /* EncumbranceVal */
     , (3351213715,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3351213715,  16,          1) /* ItemUseable - No */
     , (3351213715,  19,      17579) /* Value */
     , (3351213715,  28,        221) /* ArmorLevel */
     , (3351213715,  65,        101) /* Placement - Resting */
     , (3351213715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351213715, 105,          5) /* ItemWorkmanship */
     , (3351213715, 131,         57) /* MaterialType - Brass */
     , (3351213715, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3351213715, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351213715,   1, False) /* Stuck */
     , (3351213715,  11, True ) /* IgnoreCollisions */
     , (3351213715,  13, True ) /* Ethereal */
     , (3351213715,  14, True ) /* GravityStatus */
     , (3351213715,  19, True ) /* Attackable */
     , (3351213715,  22, True ) /* Inscribable */
     , (3351213715, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351213715,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3351213715,  14,       1) /* ArmorModVsPierce */
     , (3351213715,  15,       1) /* ArmorModVsBludgeon */
     , (3351213715,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3351213715,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3351213715,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3351213715,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3351213715, 165,       1) /* ArmorModVsNether */
     , (3351213715, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351213715,   1, 'Yoroi Leggings') /* Name */
     , (3351213715,  16, 'Yoroi Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351213715,   1,   33554856) /* Setup */
     , (3351213715,   3,  536870932) /* SoundTable */
     , (3351213715,   6,   67108990) /* PaletteBase */
     , (3351213715,   8,  100667356) /* Icon */
     , (3351213715,  22,  872415275) /* PhysicsEffectTable */
     , (3351213715, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351213715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351213715, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351213715,   1, 3350872441) /* Owner */
     , (3351213715,   2, 3350872441) /* Container */
     , (3351213715, 8000, 3351213715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351213715, 67110021, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351213715, 0, 83887064, 83886807, 0)
     , (3351213715, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351213715, 0, 16778829, 0);
