INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050247, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050247,   1,          2) /* ItemType - Armor */
     , (2248050247,   4,      65536) /* ClothingPriority - Feet */
     , (2248050247,   5,        420) /* EncumbranceVal */
     , (2248050247,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2248050247,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2248050247,  16,          1) /* ItemUseable - No */
     , (2248050247,  19,       1100) /* Value */
     , (2248050247,  28,        130) /* ArmorLevel */
     , (2248050247,  65,        101) /* Placement - Resting */
     , (2248050247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050247,   1, False) /* Stuck */
     , (2248050247,  11, True ) /* IgnoreCollisions */
     , (2248050247,  13, True ) /* Ethereal */
     , (2248050247,  14, True ) /* GravityStatus */
     , (2248050247,  19, True ) /* Attackable */
     , (2248050247,  22, True ) /* Inscribable */
     , (2248050247, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050247,  13,       1) /* ArmorModVsSlash */
     , (2248050247,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248050247,  15,       1) /* ArmorModVsBludgeon */
     , (2248050247,  16,     0.5) /* ArmorModVsCold */
     , (2248050247,  17,     0.5) /* ArmorModVsFire */
     , (2248050247,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248050247,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2248050247, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050247,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050247,   1,   33554640) /* Setup */
     , (2248050247,   3,  536870932) /* SoundTable */
     , (2248050247,   6,   67108990) /* PaletteBase */
     , (2248050247,   8,  100669154) /* Icon */
     , (2248050247,  22,  872415275) /* PhysicsEffectTable */
     , (2248050247, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2248050247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050247, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050247,   3, 1342410232) /* Wielder */
     , (2248050247, 8000, 2248050247) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050247, 67110336, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050247, 0, 83887054, 83887054, 0)
     , (2248050247, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050247, 0, 16778380, 0);
