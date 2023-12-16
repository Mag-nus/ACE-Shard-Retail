INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2592175323, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2592175323,   1,          2) /* ItemType - Armor */
     , (2592175323,   4,      65536) /* ClothingPriority - Feet */
     , (2592175323,   5,        420) /* EncumbranceVal */
     , (2592175323,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2592175323,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2592175323,  16,          1) /* ItemUseable - No */
     , (2592175323,  19,       1100) /* Value */
     , (2592175323,  28,        130) /* ArmorLevel */
     , (2592175323,  65,        101) /* Placement - Resting */
     , (2592175323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2592175323,   1, False) /* Stuck */
     , (2592175323,  11, True ) /* IgnoreCollisions */
     , (2592175323,  13, True ) /* Ethereal */
     , (2592175323,  14, True ) /* GravityStatus */
     , (2592175323,  19, True ) /* Attackable */
     , (2592175323,  22, True ) /* Inscribable */
     , (2592175323, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2592175323,  13,       1) /* ArmorModVsSlash */
     , (2592175323,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2592175323,  15,       1) /* ArmorModVsBludgeon */
     , (2592175323,  16,     0.5) /* ArmorModVsCold */
     , (2592175323,  17,     0.5) /* ArmorModVsFire */
     , (2592175323,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2592175323,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2592175323, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2592175323,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2592175323,   1,   33554640) /* Setup */
     , (2592175323,   3,  536870932) /* SoundTable */
     , (2592175323,   6,   67108990) /* PaletteBase */
     , (2592175323,   8,  100667310) /* Icon */
     , (2592175323,  22,  872415275) /* PhysicsEffectTable */
     , (2592175323, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2592175323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2592175323, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2592175323,   3, 1343182592) /* Wielder */
     , (2592175323, 8000, 2592175323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2592175323, 67110378, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2592175323, 0, 83887054, 83887054, 0)
     , (2592175323, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2592175323, 0, 16778380, 0);
