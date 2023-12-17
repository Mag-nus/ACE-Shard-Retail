INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3297889113, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3297889113,   1,          2) /* ItemType - Armor */
     , (3297889113,   4,      65536) /* ClothingPriority - Feet */
     , (3297889113,   5,        420) /* EncumbranceVal */
     , (3297889113,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3297889113,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3297889113,  16,          1) /* ItemUseable - No */
     , (3297889113,  19,       1100) /* Value */
     , (3297889113,  28,        130) /* ArmorLevel */
     , (3297889113,  65,        101) /* Placement - Resting */
     , (3297889113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3297889113,   1, False) /* Stuck */
     , (3297889113,  11, True ) /* IgnoreCollisions */
     , (3297889113,  13, True ) /* Ethereal */
     , (3297889113,  14, True ) /* GravityStatus */
     , (3297889113,  19, True ) /* Attackable */
     , (3297889113,  22, True ) /* Inscribable */
     , (3297889113, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3297889113,  13,       1) /* ArmorModVsSlash */
     , (3297889113,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3297889113,  15,       1) /* ArmorModVsBludgeon */
     , (3297889113,  16,     0.5) /* ArmorModVsCold */
     , (3297889113,  17,     0.5) /* ArmorModVsFire */
     , (3297889113,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3297889113,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3297889113, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3297889113,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3297889113,   1,   33554640) /* Setup */
     , (3297889113,   3,  536870932) /* SoundTable */
     , (3297889113,   6,   67108990) /* PaletteBase */
     , (3297889113,   8,  100669153) /* Icon */
     , (3297889113,  22,  872415275) /* PhysicsEffectTable */
     , (3297889113, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3297889113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3297889113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3297889113,   3, 1343229918) /* Wielder */
     , (3297889113, 8000, 3297889113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3297889113, 67110345, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3297889113, 0, 83887054, 83887054, 0)
     , (3297889113, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3297889113, 0, 16778380, 0);
