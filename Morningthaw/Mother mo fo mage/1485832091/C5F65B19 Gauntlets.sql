INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321256729, 25642, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321256729,   1,          2) /* ItemType - Armor */
     , (3321256729,   4,      32768) /* ClothingPriority - Hands */
     , (3321256729,   5,        254) /* EncumbranceVal */
     , (3321256729,   9,         32) /* ValidLocations - HandWear */
     , (3321256729,  16,          1) /* ItemUseable - No */
     , (3321256729,  19,       1887) /* Value */
     , (3321256729,  28,        102) /* ArmorLevel */
     , (3321256729,  65,        101) /* Placement - Resting */
     , (3321256729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321256729, 105,          4) /* ItemWorkmanship */
     , (3321256729, 131,         52) /* MaterialType - Leather */
     , (3321256729, 172,          1) /* AppraisalLongDescDecoration */
     , (3321256729, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321256729,   1, False) /* Stuck */
     , (3321256729,  11, True ) /* IgnoreCollisions */
     , (3321256729,  13, True ) /* Ethereal */
     , (3321256729,  14, True ) /* GravityStatus */
     , (3321256729,  19, True ) /* Attackable */
     , (3321256729,  22, True ) /* Inscribable */
     , (3321256729, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321256729,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3321256729,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3321256729,  15,       1) /* ArmorModVsBludgeon */
     , (3321256729,  16,     0.5) /* ArmorModVsCold */
     , (3321256729,  17,     0.5) /* ArmorModVsFire */
     , (3321256729,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3321256729,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3321256729, 165,       1) /* ArmorModVsNether */
     , (3321256729, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321256729,   1, 'Gauntlets') /* Name */
     , (3321256729,  16, 'Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321256729,   1,   33554648) /* Setup */
     , (3321256729,   3,  536870932) /* SoundTable */
     , (3321256729,   6,   67108990) /* PaletteBase */
     , (3321256729,   8,  100675213) /* Icon */
     , (3321256729,  22,  872415275) /* PhysicsEffectTable */
     , (3321256729, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3321256729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321256729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321256729,   1, 1343005478) /* Owner */
     , (3321256729,   2, 1343005478) /* Container */
     , (3321256729, 8000, 3321256729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321256729, 67114611, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321256729, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321256729, 0, 16778374, 0);
