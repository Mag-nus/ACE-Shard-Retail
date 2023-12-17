INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353963852, 25703, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353963852,   1,          4) /* ItemType - Clothing */
     , (3353963852,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3353963852,   5,        500) /* EncumbranceVal */
     , (3353963852,   9,      32512) /* ValidLocations - Armor */
     , (3353963852,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (3353963852,  16,          1) /* ItemUseable - No */
     , (3353963852,  19,       5000) /* Value */
     , (3353963852,  28,         20) /* ArmorLevel */
     , (3353963852,  65,        101) /* Placement - Resting */
     , (3353963852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353963852,   1, False) /* Stuck */
     , (3353963852,  11, True ) /* IgnoreCollisions */
     , (3353963852,  13, True ) /* Ethereal */
     , (3353963852,  14, True ) /* GravityStatus */
     , (3353963852,  19, True ) /* Attackable */
     , (3353963852,  22, True ) /* Inscribable */
     , (3353963852,  69, False) /* IsSellable */
     , (3353963852, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3353963852,  13, 0.10000000149011612) /* ArmorModVsSlash */
     , (3353963852,  14, 0.10000000149011612) /* ArmorModVsPierce */
     , (3353963852,  15, 0.10000000149011612) /* ArmorModVsBludgeon */
     , (3353963852,  16, 0.10000000149011612) /* ArmorModVsCold */
     , (3353963852,  17, 0.10000000149011612) /* ArmorModVsFire */
     , (3353963852,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3353963852,  19, 0.10000000149011612) /* ArmorModVsElectric */
     , (3353963852, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353963852,   1, 'Dapper Suit') /* Name */
     , (3353963852,  15, 'A suit designed by the Gharu''ndim tailor, Xuut. The fibers of the suit look as though they could withstand the dyeing process.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353963852,   1,   33554854) /* Setup */
     , (3353963852,   3,  536870932) /* SoundTable */
     , (3353963852,   6,   67108990) /* PaletteBase */
     , (3353963852,   8,  100675491) /* Icon */
     , (3353963852,  22,  872415275) /* PhysicsEffectTable */
     , (3353963852, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3353963852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3353963852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353963852,   3, 1343354839) /* Wielder */
     , (3353963852, 8000, 3353963852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3353963852, 67114678, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3353963852, 0, 83887061, 83894859, 0)
     , (3353963852, 0, 83887060, 83894860, 1)
     , (3353963852, 0, 83889072, 83894858, 2)
     , (3353963852, 0, 83889342, 83894863, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353963852, 0, 16778367, 0);
