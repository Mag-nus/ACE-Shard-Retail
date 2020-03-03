INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048092, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048092,   1,          2) /* ItemType - Armor */
     , (2248048092,   4,      65536) /* ClothingPriority - Feet */
     , (2248048092,   5,        420) /* EncumbranceVal */
     , (2248048092,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2248048092,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2248048092,  16,          1) /* ItemUseable - No */
     , (2248048092,  19,       1100) /* Value */
     , (2248048092,  28,        130) /* ArmorLevel */
     , (2248048092,  65,        101) /* Placement - Resting */
     , (2248048092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048092,   1, False) /* Stuck */
     , (2248048092,  11, True ) /* IgnoreCollisions */
     , (2248048092,  13, True ) /* Ethereal */
     , (2248048092,  14, True ) /* GravityStatus */
     , (2248048092,  19, True ) /* Attackable */
     , (2248048092,  22, True ) /* Inscribable */
     , (2248048092, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048092,  13,       1) /* ArmorModVsSlash */
     , (2248048092,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248048092,  15,       1) /* ArmorModVsBludgeon */
     , (2248048092,  16,     0.5) /* ArmorModVsCold */
     , (2248048092,  17,     0.5) /* ArmorModVsFire */
     , (2248048092,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2248048092,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2248048092, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048092,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048092,   1,   33554640) /* Setup */
     , (2248048092,   3,  536870932) /* SoundTable */
     , (2248048092,   6,   67108990) /* PaletteBase */
     , (2248048092,   8,  100669154) /* Icon */
     , (2248048092,  22,  872415275) /* PhysicsEffectTable */
     , (2248048092, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2248048092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048092,   3, 1342410235) /* Wielder */
     , (2248048092, 8000, 2248048092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048092, 67110335, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048092, 0, 83887054, 83887054, 0)
     , (2248048092, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048092, 0, 16778380, 0);
