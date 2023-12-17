INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269185, 25701, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269185,   1,          4) /* ItemType - Clothing */
     , (2157269185,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2157269185,   5,        500) /* EncumbranceVal */
     , (2157269185,   9,      32512) /* ValidLocations - Armor */
     , (2157269185,  16,          1) /* ItemUseable - No */
     , (2157269185,  19,       5000) /* Value */
     , (2157269185,  28,         20) /* ArmorLevel */
     , (2157269185,  65,        101) /* Placement - Resting */
     , (2157269185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269185, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269185,   1, False) /* Stuck */
     , (2157269185,  11, True ) /* IgnoreCollisions */
     , (2157269185,  13, True ) /* Ethereal */
     , (2157269185,  14, True ) /* GravityStatus */
     , (2157269185,  19, True ) /* Attackable */
     , (2157269185,  22, True ) /* Inscribable */
     , (2157269185,  69, False) /* IsSellable */
     , (2157269185, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269185,  13, 0.10000000149011612) /* ArmorModVsSlash */
     , (2157269185,  14, 0.10000000149011612) /* ArmorModVsPierce */
     , (2157269185,  15, 0.10000000149011612) /* ArmorModVsBludgeon */
     , (2157269185,  16, 0.10000000149011612) /* ArmorModVsCold */
     , (2157269185,  17, 0.10000000149011612) /* ArmorModVsFire */
     , (2157269185,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2157269185,  19, 0.10000000149011612) /* ArmorModVsElectric */
     , (2157269185, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269185,   1, 'Sleek Dress') /* Name */
     , (2157269185,  15, 'A dress designed by the Gharu''ndim tailor, Xuut. The fibers of the dress look as though they could withstand the dyeing process.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269185,   1,   33554854) /* Setup */
     , (2157269185,   3,  536870932) /* SoundTable */
     , (2157269185,   6,   67108990) /* PaletteBase */
     , (2157269185,   8,  100675503) /* Icon */
     , (2157269185,  22,  872415275) /* PhysicsEffectTable */
     , (2157269185, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2157269185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269185,   1, 2157269166) /* Owner */
     , (2157269185,   2, 2157269166) /* Container */
     , (2157269185, 8000, 2157269185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157269185, 67114668, 174, 24, 0)
     , (2157269185, 67114668, 206, 34, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269185, 0, 83887061, 83894855, 0)
     , (2157269185, 0, 83887060, 83894854, 1)
     , (2157269185, 0, 83889072, 83894848, 2)
     , (2157269185, 0, 83889342, 83894848, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269185, 0, 16778367, 0);
