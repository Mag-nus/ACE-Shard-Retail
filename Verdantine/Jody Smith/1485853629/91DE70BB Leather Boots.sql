INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274171, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274171,   1,          2) /* ItemType - Armor */
     , (2447274171,   4,      65536) /* ClothingPriority - Feet */
     , (2447274171,   5,        420) /* EncumbranceVal */
     , (2447274171,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2447274171,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2447274171,  16,          1) /* ItemUseable - No */
     , (2447274171,  19,       1100) /* Value */
     , (2447274171,  28,        130) /* ArmorLevel */
     , (2447274171,  65,        101) /* Placement - Resting */
     , (2447274171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274171,   1, False) /* Stuck */
     , (2447274171,  11, True ) /* IgnoreCollisions */
     , (2447274171,  13, True ) /* Ethereal */
     , (2447274171,  14, True ) /* GravityStatus */
     , (2447274171,  19, True ) /* Attackable */
     , (2447274171,  22, True ) /* Inscribable */
     , (2447274171, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447274171,  13,       1) /* ArmorModVsSlash */
     , (2447274171,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2447274171,  15,       1) /* ArmorModVsBludgeon */
     , (2447274171,  16,     0.5) /* ArmorModVsCold */
     , (2447274171,  17,     0.5) /* ArmorModVsFire */
     , (2447274171,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2447274171,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2447274171, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274171,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274171,   1,   33554640) /* Setup */
     , (2447274171,   3,  536870932) /* SoundTable */
     , (2447274171,   6,   67108990) /* PaletteBase */
     , (2447274171,   8,  100669153) /* Icon */
     , (2447274171,  22,  872415275) /* PhysicsEffectTable */
     , (2447274171, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2447274171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447274171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274171,   3, 1342436815) /* Wielder */
     , (2447274171, 8000, 2447274171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2447274171, 67110366, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447274171, 0, 83887054, 83887054, 0)
     , (2447274171, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447274171, 0, 16778380, 0);
