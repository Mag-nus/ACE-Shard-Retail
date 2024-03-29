INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610457, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610457,   1,          2) /* ItemType - Armor */
     , (2975610457,   4,      65536) /* ClothingPriority - Feet */
     , (2975610457,   5,        420) /* EncumbranceVal */
     , (2975610457,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2975610457,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2975610457,  16,          1) /* ItemUseable - No */
     , (2975610457,  19,       1100) /* Value */
     , (2975610457,  28,        130) /* ArmorLevel */
     , (2975610457,  65,        101) /* Placement - Resting */
     , (2975610457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610457,   1, False) /* Stuck */
     , (2975610457,  11, True ) /* IgnoreCollisions */
     , (2975610457,  13, True ) /* Ethereal */
     , (2975610457,  14, True ) /* GravityStatus */
     , (2975610457,  19, True ) /* Attackable */
     , (2975610457,  22, True ) /* Inscribable */
     , (2975610457, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975610457,  13,       1) /* ArmorModVsSlash */
     , (2975610457,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2975610457,  15,       1) /* ArmorModVsBludgeon */
     , (2975610457,  16,     0.5) /* ArmorModVsCold */
     , (2975610457,  17,     0.5) /* ArmorModVsFire */
     , (2975610457,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2975610457,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2975610457, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610457,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610457,   1,   33554640) /* Setup */
     , (2975610457,   3,  536870932) /* SoundTable */
     , (2975610457,   6,   67108990) /* PaletteBase */
     , (2975610457,   8,  100669154) /* Icon */
     , (2975610457,  22,  872415275) /* PhysicsEffectTable */
     , (2975610457, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2975610457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975610457, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610457,   3, 1343306436) /* Wielder */
     , (2975610457, 8000, 2975610457) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975610457, 67110380, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975610457, 0, 83887054, 83887054, 0)
     , (2975610457, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975610457, 0, 16778380, 0);
