INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356882336, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356882336,   1,          2) /* ItemType - Armor */
     , (3356882336,   4,      65536) /* ClothingPriority - Feet */
     , (3356882336,   5,        420) /* EncumbranceVal */
     , (3356882336,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3356882336,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3356882336,  16,          1) /* ItemUseable - No */
     , (3356882336,  19,       1100) /* Value */
     , (3356882336,  28,        130) /* ArmorLevel */
     , (3356882336,  65,        101) /* Placement - Resting */
     , (3356882336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356882336,   1, False) /* Stuck */
     , (3356882336,  11, True ) /* IgnoreCollisions */
     , (3356882336,  13, True ) /* Ethereal */
     , (3356882336,  14, True ) /* GravityStatus */
     , (3356882336,  19, True ) /* Attackable */
     , (3356882336,  22, True ) /* Inscribable */
     , (3356882336, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356882336,  13,       1) /* ArmorModVsSlash */
     , (3356882336,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3356882336,  15,       1) /* ArmorModVsBludgeon */
     , (3356882336,  16,     0.5) /* ArmorModVsCold */
     , (3356882336,  17,     0.5) /* ArmorModVsFire */
     , (3356882336,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3356882336,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3356882336, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356882336,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356882336,   1,   33554640) /* Setup */
     , (3356882336,   3,  536870932) /* SoundTable */
     , (3356882336,   6,   67108990) /* PaletteBase */
     , (3356882336,   8,  100667310) /* Icon */
     , (3356882336,  22,  872415275) /* PhysicsEffectTable */
     , (3356882336, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3356882336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356882336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356882336,   3, 1342799533) /* Wielder */
     , (3356882336, 8000, 3356882336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3356882336, 67110368, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356882336, 0, 83889344, 83887054, 0)
     , (3356882336, 0, 83887066, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356882336, 0, 16778380, 0);
