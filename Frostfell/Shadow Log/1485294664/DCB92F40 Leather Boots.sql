INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703123776, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703123776,   1,          2) /* ItemType - Armor */
     , (3703123776,   4,      65536) /* ClothingPriority - Feet */
     , (3703123776,   5,        420) /* EncumbranceVal */
     , (3703123776,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3703123776,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3703123776,  16,          1) /* ItemUseable - No */
     , (3703123776,  19,       1100) /* Value */
     , (3703123776,  28,        130) /* ArmorLevel */
     , (3703123776,  65,        101) /* Placement - Resting */
     , (3703123776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703123776,   1, False) /* Stuck */
     , (3703123776,  11, True ) /* IgnoreCollisions */
     , (3703123776,  13, True ) /* Ethereal */
     , (3703123776,  14, True ) /* GravityStatus */
     , (3703123776,  19, True ) /* Attackable */
     , (3703123776,  22, True ) /* Inscribable */
     , (3703123776, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703123776,  13,       1) /* ArmorModVsSlash */
     , (3703123776,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3703123776,  15,       1) /* ArmorModVsBludgeon */
     , (3703123776,  16,     0.5) /* ArmorModVsCold */
     , (3703123776,  17,     0.5) /* ArmorModVsFire */
     , (3703123776,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3703123776,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3703123776, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703123776,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123776,   1,   33554640) /* Setup */
     , (3703123776,   3,  536870932) /* SoundTable */
     , (3703123776,   6,   67108990) /* PaletteBase */
     , (3703123776,   8,  100669154) /* Icon */
     , (3703123776,  22,  872415275) /* PhysicsEffectTable */
     , (3703123776, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3703123776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703123776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123776,   3, 1343494089) /* Wielder */
     , (3703123776, 8000, 3703123776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3703123776, 67110340, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703123776, 0, 83887054, 83887054, 0)
     , (3703123776, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703123776, 0, 16778380, 0);
