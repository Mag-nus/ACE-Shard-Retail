INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248082887, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248082887,   1,          2) /* ItemType - Armor */
     , (2248082887,   4,      65536) /* ClothingPriority - Feet */
     , (2248082887,   5,        420) /* EncumbranceVal */
     , (2248082887,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2248082887,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2248082887,  16,          1) /* ItemUseable - No */
     , (2248082887,  19,       1100) /* Value */
     , (2248082887,  28,        130) /* ArmorLevel */
     , (2248082887,  65,        101) /* Placement - Resting */
     , (2248082887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248082887,   1, False) /* Stuck */
     , (2248082887,  11, True ) /* IgnoreCollisions */
     , (2248082887,  13, True ) /* Ethereal */
     , (2248082887,  14, True ) /* GravityStatus */
     , (2248082887,  19, True ) /* Attackable */
     , (2248082887,  22, True ) /* Inscribable */
     , (2248082887, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248082887,  13,       1) /* ArmorModVsSlash */
     , (2248082887,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248082887,  15,       1) /* ArmorModVsBludgeon */
     , (2248082887,  16,     0.5) /* ArmorModVsCold */
     , (2248082887,  17,     0.5) /* ArmorModVsFire */
     , (2248082887,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248082887,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2248082887, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248082887,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248082887,   1,   33554640) /* Setup */
     , (2248082887,   3,  536870932) /* SoundTable */
     , (2248082887,   6,   67108990) /* PaletteBase */
     , (2248082887,   8,  100669153) /* Icon */
     , (2248082887,  22,  872415275) /* PhysicsEffectTable */
     , (2248082887, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2248082887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248082887, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248082887,   3, 1342412026) /* Wielder */
     , (2248082887, 8000, 2248082887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248082887, 67110383, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248082887, 0, 83887054, 83887054, 0)
     , (2248082887, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248082887, 0, 16778380, 0);
