INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419633, 25701, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419633,   1,          4) /* ItemType - Clothing */
     , (2164419633,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2164419633,   5,        500) /* EncumbranceVal */
     , (2164419633,   9,      32512) /* ValidLocations - Armor */
     , (2164419633,  16,          1) /* ItemUseable - No */
     , (2164419633,  19,       5000) /* Value */
     , (2164419633,  28,         20) /* ArmorLevel */
     , (2164419633,  65,        101) /* Placement - Resting */
     , (2164419633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419633, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419633,   1, False) /* Stuck */
     , (2164419633,  11, True ) /* IgnoreCollisions */
     , (2164419633,  13, True ) /* Ethereal */
     , (2164419633,  14, True ) /* GravityStatus */
     , (2164419633,  19, True ) /* Attackable */
     , (2164419633,  22, True ) /* Inscribable */
     , (2164419633,  69, False) /* IsSellable */
     , (2164419633, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419633,  13, 0.10000000149011612) /* ArmorModVsSlash */
     , (2164419633,  14, 0.10000000149011612) /* ArmorModVsPierce */
     , (2164419633,  15, 0.10000000149011612) /* ArmorModVsBludgeon */
     , (2164419633,  16, 0.10000000149011612) /* ArmorModVsCold */
     , (2164419633,  17, 0.10000000149011612) /* ArmorModVsFire */
     , (2164419633,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2164419633,  19, 0.10000000149011612) /* ArmorModVsElectric */
     , (2164419633, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419633,   1, 'Sleek Dress') /* Name */
     , (2164419633,  15, 'A dress designed by the Gharu''ndim tailor, Xuut. The fibers of the dress look as though they could withstand the dyeing process.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419633,   1,   33554854) /* Setup */
     , (2164419633,   3,  536870932) /* SoundTable */
     , (2164419633,   6,   67108990) /* PaletteBase */
     , (2164419633,   8,  100675510) /* Icon */
     , (2164419633,  22,  872415275) /* PhysicsEffectTable */
     , (2164419633, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2164419633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419633,   1, 2164419611) /* Owner */
     , (2164419633,   2, 2164419611) /* Container */
     , (2164419633, 8000, 2164419633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419633, 67114667, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419633, 0, 83887061, 83894855, 0)
     , (2164419633, 0, 83887060, 83894854, 1)
     , (2164419633, 0, 83889072, 83894848, 2)
     , (2164419633, 0, 83889342, 83894848, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419633, 0, 16778367, 0);
