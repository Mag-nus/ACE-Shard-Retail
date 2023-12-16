INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004721, 112, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004721,   1,          2) /* ItemType - Armor */
     , (2156004721,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2156004721,   5,        450) /* EncumbranceVal */
     , (2156004721,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2156004721,  16,          1) /* ItemUseable - No */
     , (2156004721,  19,       4090) /* Value */
     , (2156004721,  28,        223) /* ArmorLevel */
     , (2156004721,  65,        101) /* Placement - Resting */
     , (2156004721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004721, 105,          6) /* ItemWorkmanship */
     , (2156004721, 131,         52) /* MaterialType - Leather */
     , (2156004721, 172,          1) /* AppraisalLongDescDecoration */
     , (2156004721, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004721,   1, False) /* Stuck */
     , (2156004721,  11, True ) /* IgnoreCollisions */
     , (2156004721,  13, True ) /* Ethereal */
     , (2156004721,  14, True ) /* GravityStatus */
     , (2156004721,  19, True ) /* Attackable */
     , (2156004721,  22, True ) /* Inscribable */
     , (2156004721, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004721,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2156004721,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2156004721,  15,       1) /* ArmorModVsBludgeon */
     , (2156004721,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2156004721,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2156004721,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2156004721,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156004721,  39, 1.3300000429153442) /* DefaultScale */
     , (2156004721, 165,       1) /* ArmorModVsNether */
     , (2156004721, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004721,   1, 'Studded Leather Tassets') /* Name */
     , (2156004721,  16, 'Studded Leather Tassets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004721,   1,   33554656) /* Setup */
     , (2156004721,   3,  536870932) /* SoundTable */
     , (2156004721,   6,   67108990) /* PaletteBase */
     , (2156004721,   8,  100673356) /* Icon */
     , (2156004721,  22,  872415275) /* PhysicsEffectTable */
     , (2156004721, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156004721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004721, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004721,   1, 1342378857) /* Owner */
     , (2156004721,   2, 1342378857) /* Container */
     , (2156004721, 8000, 2156004721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156004721, 67110367, 152, 8)
     , (2156004721, 67110540, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004721, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004721, 0, 16778365, 0);
