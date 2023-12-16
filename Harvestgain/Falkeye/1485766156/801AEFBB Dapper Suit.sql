INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149248955, 25703, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149248955,   1,          4) /* ItemType - Clothing */
     , (2149248955,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2149248955,   5,        500) /* EncumbranceVal */
     , (2149248955,   9,      32512) /* ValidLocations - Armor */
     , (2149248955,  16,          1) /* ItemUseable - No */
     , (2149248955,  19,       5000) /* Value */
     , (2149248955,  28,         20) /* ArmorLevel */
     , (2149248955,  65,        101) /* Placement - Resting */
     , (2149248955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149248955, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149248955,   1, False) /* Stuck */
     , (2149248955,  11, True ) /* IgnoreCollisions */
     , (2149248955,  13, True ) /* Ethereal */
     , (2149248955,  14, True ) /* GravityStatus */
     , (2149248955,  19, True ) /* Attackable */
     , (2149248955,  22, True ) /* Inscribable */
     , (2149248955,  69, False) /* IsSellable */
     , (2149248955, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149248955,  13, 0.10000000149011612) /* ArmorModVsSlash */
     , (2149248955,  14, 0.10000000149011612) /* ArmorModVsPierce */
     , (2149248955,  15, 0.10000000149011612) /* ArmorModVsBludgeon */
     , (2149248955,  16, 0.10000000149011612) /* ArmorModVsCold */
     , (2149248955,  17, 0.10000000149011612) /* ArmorModVsFire */
     , (2149248955,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149248955,  19, 0.10000000149011612) /* ArmorModVsElectric */
     , (2149248955, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149248955,   1, 'Dapper Suit') /* Name */
     , (2149248955,  15, 'A suit designed by the Gharu''ndim tailor, Xuut. The fibers of the suit look as though they could withstand the dyeing process.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248955,   1,   33554854) /* Setup */
     , (2149248955,   3,  536870932) /* SoundTable */
     , (2149248955,   6,   67108990) /* PaletteBase */
     , (2149248955,   8,  100675511) /* Icon */
     , (2149248955,  22,  872415275) /* PhysicsEffectTable */
     , (2149248955, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2149248955, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149248955, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248955,   1, 2149211039) /* Owner */
     , (2149248955,   2, 2149211039) /* Container */
     , (2149248955, 8000, 2149248955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149248955, 67114680, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149248955, 0, 83887061, 83894859, 0)
     , (2149248955, 0, 83887060, 83894860, 1)
     , (2149248955, 0, 83889072, 83894858, 2)
     , (2149248955, 0, 83889342, 83894863, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149248955, 0, 16778367, 0);
