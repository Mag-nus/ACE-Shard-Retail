INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570503867, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570503867,   1,          2) /* ItemType - Armor */
     , (2570503867,   4,      65536) /* ClothingPriority - Feet */
     , (2570503867,   5,        420) /* EncumbranceVal */
     , (2570503867,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2570503867,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2570503867,  16,          1) /* ItemUseable - No */
     , (2570503867,  19,       1100) /* Value */
     , (2570503867,  28,        130) /* ArmorLevel */
     , (2570503867,  65,        101) /* Placement - Resting */
     , (2570503867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570503867,   1, False) /* Stuck */
     , (2570503867,  11, True ) /* IgnoreCollisions */
     , (2570503867,  13, True ) /* Ethereal */
     , (2570503867,  14, True ) /* GravityStatus */
     , (2570503867,  19, True ) /* Attackable */
     , (2570503867,  22, True ) /* Inscribable */
     , (2570503867, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2570503867,  13,       1) /* ArmorModVsSlash */
     , (2570503867,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2570503867,  15,       1) /* ArmorModVsBludgeon */
     , (2570503867,  16,     0.5) /* ArmorModVsCold */
     , (2570503867,  17,     0.5) /* ArmorModVsFire */
     , (2570503867,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2570503867,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2570503867, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570503867,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570503867,   1,   33554640) /* Setup */
     , (2570503867,   3,  536870932) /* SoundTable */
     , (2570503867,   6,   67108990) /* PaletteBase */
     , (2570503867,   8,  100669155) /* Icon */
     , (2570503867,  22,  872415275) /* PhysicsEffectTable */
     , (2570503867, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2570503867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2570503867, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570503867,   3, 1343181796) /* Wielder */
     , (2570503867, 8000, 2570503867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2570503867, 67110357, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2570503867, 0, 83887054, 83887054, 0)
     , (2570503867, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2570503867, 0, 16778380, 0);
