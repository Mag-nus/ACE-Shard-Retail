INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291888403, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291888403,   1,          4) /* ItemType - Clothing */
     , (2291888403,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2291888403,   5,         38) /* EncumbranceVal */
     , (2291888403,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2291888403,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2291888403,  16,          1) /* ItemUseable - No */
     , (2291888403,  19,         10) /* Value */
     , (2291888403,  28,          0) /* ArmorLevel */
     , (2291888403,  65,        101) /* Placement - Resting */
     , (2291888403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291888403,   1, False) /* Stuck */
     , (2291888403,  11, True ) /* IgnoreCollisions */
     , (2291888403,  13, True ) /* Ethereal */
     , (2291888403,  14, True ) /* GravityStatus */
     , (2291888403,  19, True ) /* Attackable */
     , (2291888403,  22, True ) /* Inscribable */
     , (2291888403, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2291888403,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2291888403,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2291888403,  15,       1) /* ArmorModVsBludgeon */
     , (2291888403,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2291888403,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2291888403,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2291888403,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2291888403, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291888403,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291888403,   1,   33554854) /* Setup */
     , (2291888403,   3,  536870932) /* SoundTable */
     , (2291888403,   6,   67108990) /* PaletteBase */
     , (2291888403,   8,  100667379) /* Icon */
     , (2291888403,  22,  872415275) /* PhysicsEffectTable */
     , (2291888403, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2291888403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2291888403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291888403,   3, 1344148781) /* Wielder */
     , (2291888403, 8000, 2291888403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2291888403, 67110343, 40, 24)
     , (2291888403, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291888403, 0, 83887061, 83886687, 0)
     , (2291888403, 0, 83887060, 83886686, 1)
     , (2291888403, 0, 83889072, 83886685, 2)
     , (2291888403, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291888403, 0, 16778367, 0);
