INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2265980254, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2265980254,   1,          2) /* ItemType - Armor */
     , (2265980254,   4,      65536) /* ClothingPriority - Feet */
     , (2265980254,   5,        420) /* EncumbranceVal */
     , (2265980254,   9,        256) /* ValidLocations - FootWear */
     , (2265980254,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2265980254,  16,          1) /* ItemUseable - No */
     , (2265980254,  19,       1100) /* Value */
     , (2265980254,  28,        130) /* ArmorLevel */
     , (2265980254,  65,        101) /* Placement - Resting */
     , (2265980254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2265980254,   1, False) /* Stuck */
     , (2265980254,  11, True ) /* IgnoreCollisions */
     , (2265980254,  13, True ) /* Ethereal */
     , (2265980254,  14, True ) /* GravityStatus */
     , (2265980254,  19, True ) /* Attackable */
     , (2265980254,  22, True ) /* Inscribable */
     , (2265980254, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2265980254,  13,       1) /* ArmorModVsSlash */
     , (2265980254,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2265980254,  15,       1) /* ArmorModVsBludgeon */
     , (2265980254,  16,     0.5) /* ArmorModVsCold */
     , (2265980254,  17,     0.5) /* ArmorModVsFire */
     , (2265980254,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2265980254,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2265980254, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2265980254,   1, 'Olthoi Amuli Sollerets') /* Name */
     , (2265980254,   7, 'Green on Pumpkin') /* Inscription */
     , (2265980254,   8, 'Spqr') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2265980254,   1,   33554654) /* Setup */
     , (2265980254,   3,  536870932) /* SoundTable */
     , (2265980254,   6,   67108990) /* PaletteBase */
     , (2265980254,   8,  100674701) /* Icon */
     , (2265980254,  22,  872415275) /* PhysicsEffectTable */
     , (2265980254, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2265980254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2265980254, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2265980254,   3, 1343308321) /* Wielder */
     , (2265980254, 8000, 2265980254) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2265980254, 67116567, 164, 4)
     , (2265980254, 67116607, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2265980254, 0, 83889344, 83894687, 0)
     , (2265980254, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2265980254, 0, 16778416, 0);
