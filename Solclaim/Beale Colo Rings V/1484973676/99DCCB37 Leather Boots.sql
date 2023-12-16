INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581383991, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581383991,   1,          2) /* ItemType - Armor */
     , (2581383991,   4,      65536) /* ClothingPriority - Feet */
     , (2581383991,   5,        420) /* EncumbranceVal */
     , (2581383991,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2581383991,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2581383991,  16,          1) /* ItemUseable - No */
     , (2581383991,  19,       1100) /* Value */
     , (2581383991,  28,        130) /* ArmorLevel */
     , (2581383991,  65,        101) /* Placement - Resting */
     , (2581383991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581383991,   1, False) /* Stuck */
     , (2581383991,  11, True ) /* IgnoreCollisions */
     , (2581383991,  13, True ) /* Ethereal */
     , (2581383991,  14, True ) /* GravityStatus */
     , (2581383991,  19, True ) /* Attackable */
     , (2581383991,  22, True ) /* Inscribable */
     , (2581383991, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2581383991,  13,       1) /* ArmorModVsSlash */
     , (2581383991,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2581383991,  15,       1) /* ArmorModVsBludgeon */
     , (2581383991,  16,     0.5) /* ArmorModVsCold */
     , (2581383991,  17,     0.5) /* ArmorModVsFire */
     , (2581383991,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2581383991,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2581383991, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581383991,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581383991,   1,   33554640) /* Setup */
     , (2581383991,   3,  536870932) /* SoundTable */
     , (2581383991,   6,   67108990) /* PaletteBase */
     , (2581383991,   8,  100669155) /* Icon */
     , (2581383991,  22,  872415275) /* PhysicsEffectTable */
     , (2581383991, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2581383991, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2581383991, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581383991,   3, 1343182254) /* Wielder */
     , (2581383991, 8000, 2581383991) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2581383991, 67110359, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2581383991, 0, 83887054, 83887054, 0)
     , (2581383991, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2581383991, 0, 16778380, 0);
