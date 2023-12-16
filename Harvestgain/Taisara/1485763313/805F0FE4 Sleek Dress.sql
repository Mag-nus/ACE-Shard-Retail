INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713636, 25701, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713636,   1,          4) /* ItemType - Clothing */
     , (2153713636,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2153713636,   5,        500) /* EncumbranceVal */
     , (2153713636,   9,      32512) /* ValidLocations - Armor */
     , (2153713636,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2153713636,  16,          1) /* ItemUseable - No */
     , (2153713636,  19,       5000) /* Value */
     , (2153713636,  28,         20) /* ArmorLevel */
     , (2153713636,  65,        101) /* Placement - Resting */
     , (2153713636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713636,   1, False) /* Stuck */
     , (2153713636,  11, True ) /* IgnoreCollisions */
     , (2153713636,  13, True ) /* Ethereal */
     , (2153713636,  14, True ) /* GravityStatus */
     , (2153713636,  19, True ) /* Attackable */
     , (2153713636,  22, True ) /* Inscribable */
     , (2153713636,  69, False) /* IsSellable */
     , (2153713636, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713636,  13, 0.10000000149011612) /* ArmorModVsSlash */
     , (2153713636,  14, 0.10000000149011612) /* ArmorModVsPierce */
     , (2153713636,  15, 0.10000000149011612) /* ArmorModVsBludgeon */
     , (2153713636,  16, 0.10000000149011612) /* ArmorModVsCold */
     , (2153713636,  17, 0.10000000149011612) /* ArmorModVsFire */
     , (2153713636,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2153713636,  19, 0.10000000149011612) /* ArmorModVsElectric */
     , (2153713636, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713636,   1, 'Sleek Dress') /* Name */
     , (2153713636,  15, 'A dress designed by the Gharu''ndim tailor, Xuut. The fibers of the dress look as though they could withstand the dyeing process.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713636,   1,   33554854) /* Setup */
     , (2153713636,   3,  536870932) /* SoundTable */
     , (2153713636,   6,   67108990) /* PaletteBase */
     , (2153713636,   8,  100675510) /* Icon */
     , (2153713636,  22,  872415275) /* PhysicsEffectTable */
     , (2153713636, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2153713636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713636,   3, 1342802120) /* Wielder */
     , (2153713636, 8000, 2153713636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153713636, 67114667, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153713636, 0, 83887061, 83894855, 0)
     , (2153713636, 0, 83887060, 83894854, 1)
     , (2153713636, 0, 83889072, 83894848, 2)
     , (2153713636, 0, 83889342, 83894848, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153713636, 0, 16778367, 0);
