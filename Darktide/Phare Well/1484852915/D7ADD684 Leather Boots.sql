INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618494084, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618494084,   1,          2) /* ItemType - Armor */
     , (3618494084,   4,      65536) /* ClothingPriority - Feet */
     , (3618494084,   5,        420) /* EncumbranceVal */
     , (3618494084,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3618494084,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3618494084,  16,          1) /* ItemUseable - No */
     , (3618494084,  19,       1100) /* Value */
     , (3618494084,  28,        130) /* ArmorLevel */
     , (3618494084,  65,        101) /* Placement - Resting */
     , (3618494084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618494084,   1, False) /* Stuck */
     , (3618494084,  11, True ) /* IgnoreCollisions */
     , (3618494084,  13, True ) /* Ethereal */
     , (3618494084,  14, True ) /* GravityStatus */
     , (3618494084,  19, True ) /* Attackable */
     , (3618494084,  22, True ) /* Inscribable */
     , (3618494084, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3618494084,  13,       1) /* ArmorModVsSlash */
     , (3618494084,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3618494084,  15,       1) /* ArmorModVsBludgeon */
     , (3618494084,  16,     0.5) /* ArmorModVsCold */
     , (3618494084,  17,     0.5) /* ArmorModVsFire */
     , (3618494084,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3618494084,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3618494084, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618494084,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618494084,   1,   33554640) /* Setup */
     , (3618494084,   3,  536870932) /* SoundTable */
     , (3618494084,   6,   67108990) /* PaletteBase */
     , (3618494084,   8,  100667310) /* Icon */
     , (3618494084,  22,  872415275) /* PhysicsEffectTable */
     , (3618494084, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3618494084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3618494084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618494084,   3, 1344174910) /* Wielder */
     , (3618494084, 8000, 3618494084) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3618494084, 67110375, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618494084, 0, 83887054, 83887054, 0)
     , (3618494084, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618494084, 0, 16778380, 0);
