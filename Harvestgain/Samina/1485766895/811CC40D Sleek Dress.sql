INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146061, 25701, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146061,   1,          4) /* ItemType - Clothing */
     , (2166146061,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2166146061,   5,        500) /* EncumbranceVal */
     , (2166146061,   9,      32512) /* ValidLocations - Armor */
     , (2166146061,  16,          1) /* ItemUseable - No */
     , (2166146061,  19,       5000) /* Value */
     , (2166146061,  28,         20) /* ArmorLevel */
     , (2166146061,  65,        101) /* Placement - Resting */
     , (2166146061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166146061, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146061,   1, False) /* Stuck */
     , (2166146061,  11, True ) /* IgnoreCollisions */
     , (2166146061,  13, True ) /* Ethereal */
     , (2166146061,  14, True ) /* GravityStatus */
     , (2166146061,  19, True ) /* Attackable */
     , (2166146061,  22, True ) /* Inscribable */
     , (2166146061,  69, False) /* IsSellable */
     , (2166146061, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166146061,  13, 0.10000000149011612) /* ArmorModVsSlash */
     , (2166146061,  14, 0.10000000149011612) /* ArmorModVsPierce */
     , (2166146061,  15, 0.10000000149011612) /* ArmorModVsBludgeon */
     , (2166146061,  16, 0.10000000149011612) /* ArmorModVsCold */
     , (2166146061,  17, 0.10000000149011612) /* ArmorModVsFire */
     , (2166146061,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2166146061,  19, 0.10000000149011612) /* ArmorModVsElectric */
     , (2166146061, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146061,   1, 'Sleek Dress') /* Name */
     , (2166146061,   7, 'Gaby''s') /* Inscription */
     , (2166146061,   8, 'Gabrielle of The North') /* ScribeName */
     , (2166146061,  15, 'A dress designed by the Gharu''ndim tailor, Xuut. The fibers of the dress look as though they could withstand the dyeing process.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146061,   1,   33554854) /* Setup */
     , (2166146061,   3,  536870932) /* SoundTable */
     , (2166146061,   6,   67108990) /* PaletteBase */
     , (2166146061,   8,  100675504) /* Icon */
     , (2166146061,  22,  872415275) /* PhysicsEffectTable */
     , (2166146061, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166146061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166146061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146061,   1, 2166107628) /* Owner */
     , (2166146061,   2, 2166107628) /* Container */
     , (2166146061, 8000, 2166146061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166146061, 67114675, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166146061, 0, 83887061, 83894855, 0)
     , (2166146061, 0, 83887060, 83894854, 1)
     , (2166146061, 0, 83889072, 83894848, 2)
     , (2166146061, 0, 83889342, 83894848, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166146061, 0, 16778367, 0);
