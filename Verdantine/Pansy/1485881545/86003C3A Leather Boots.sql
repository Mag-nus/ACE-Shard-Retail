INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248162362, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248162362,   1,          2) /* ItemType - Armor */
     , (2248162362,   4,      65536) /* ClothingPriority - Feet */
     , (2248162362,   5,        420) /* EncumbranceVal */
     , (2248162362,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2248162362,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2248162362,  16,          1) /* ItemUseable - No */
     , (2248162362,  19,       1100) /* Value */
     , (2248162362,  28,        130) /* ArmorLevel */
     , (2248162362,  65,        101) /* Placement - Resting */
     , (2248162362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248162362,   1, False) /* Stuck */
     , (2248162362,  11, True ) /* IgnoreCollisions */
     , (2248162362,  13, True ) /* Ethereal */
     , (2248162362,  14, True ) /* GravityStatus */
     , (2248162362,  19, True ) /* Attackable */
     , (2248162362,  22, True ) /* Inscribable */
     , (2248162362, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248162362,  13,       1) /* ArmorModVsSlash */
     , (2248162362,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248162362,  15,       1) /* ArmorModVsBludgeon */
     , (2248162362,  16,     0.5) /* ArmorModVsCold */
     , (2248162362,  17,     0.5) /* ArmorModVsFire */
     , (2248162362,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248162362,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2248162362, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248162362,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248162362,   1,   33554640) /* Setup */
     , (2248162362,   3,  536870932) /* SoundTable */
     , (2248162362,   6,   67108990) /* PaletteBase */
     , (2248162362,   8,  100669153) /* Icon */
     , (2248162362,  22,  872415275) /* PhysicsEffectTable */
     , (2248162362, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2248162362, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248162362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248162362,   3, 1342412896) /* Wielder */
     , (2248162362, 8000, 2248162362) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248162362, 67110384, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248162362, 0, 83887054, 83887054, 0)
     , (2248162362, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248162362, 0, 16778380, 0);
