INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926015696, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926015696,   1,          4) /* ItemType - Clothing */
     , (2926015696,   4,      65536) /* ClothingPriority - Feet */
     , (2926015696,   5,         90) /* EncumbranceVal */
     , (2926015696,   9,        256) /* ValidLocations - FootWear */
     , (2926015696,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2926015696,  16,          1) /* ItemUseable - No */
     , (2926015696,  19,       1040) /* Value */
     , (2926015696,  28,         20) /* ArmorLevel */
     , (2926015696,  65,        101) /* Placement - Resting */
     , (2926015696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926015696,   1, False) /* Stuck */
     , (2926015696,  11, True ) /* IgnoreCollisions */
     , (2926015696,  13, True ) /* Ethereal */
     , (2926015696,  14, True ) /* GravityStatus */
     , (2926015696,  19, True ) /* Attackable */
     , (2926015696,  22, True ) /* Inscribable */
     , (2926015696, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2926015696,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2926015696,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2926015696,  15,       1) /* ArmorModVsBludgeon */
     , (2926015696,  16,     0.5) /* ArmorModVsCold */
     , (2926015696,  17,     0.5) /* ArmorModVsFire */
     , (2926015696,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2926015696,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2926015696, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926015696,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926015696,   1,   33554654) /* Setup */
     , (2926015696,   3,  536870932) /* SoundTable */
     , (2926015696,   6,   67108990) /* PaletteBase */
     , (2926015696,   8,  100669194) /* Icon */
     , (2926015696,  22,  872415275) /* PhysicsEffectTable */
     , (2926015696, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2926015696, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2926015696, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926015696,   3, 1343127292) /* Wielder */
     , (2926015696, 8000, 2926015696) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2926015696, 67110382, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2926015696, 0, 83889344, 83887054, 0)
     , (2926015696, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2926015696, 0, 16778416, 0);
