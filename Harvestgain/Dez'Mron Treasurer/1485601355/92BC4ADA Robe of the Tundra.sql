INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813466, 12019, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813466,   1,          4) /* ItemType - Clothing */
     , (2461813466,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2461813466,   5,        500) /* EncumbranceVal */
     , (2461813466,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2461813466,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (2461813466,  16,          1) /* ItemUseable - No */
     , (2461813466,  19,       6000) /* Value */
     , (2461813466,  28,          0) /* ArmorLevel */
     , (2461813466,  65,        101) /* Placement - Resting */
     , (2461813466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813466, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813466,   1, False) /* Stuck */
     , (2461813466,  11, True ) /* IgnoreCollisions */
     , (2461813466,  13, True ) /* Ethereal */
     , (2461813466,  14, True ) /* GravityStatus */
     , (2461813466,  19, True ) /* Attackable */
     , (2461813466,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813466,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (2461813466,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (2461813466,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2461813466,  16,     0.5) /* ArmorModVsCold */
     , (2461813466,  17, 0.00999999977648258) /* ArmorModVsFire */
     , (2461813466,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2461813466,  19,     0.5) /* ArmorModVsElectric */
     , (2461813466, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813466,   1, 'Robe of the Tundra') /* Name */
     , (2461813466,  16, 'A robe crafted from a mattekar hide.  It has some natural padding in it that makes it more resistant to damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813466,   1,   33554854) /* Setup */
     , (2461813466,   3,  536870932) /* SoundTable */
     , (2461813466,   6,   67108990) /* PaletteBase */
     , (2461813466,   8,  100672230) /* Icon */
     , (2461813466,  22,  872415275) /* PhysicsEffectTable */
     , (2461813466, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2461813466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813466, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813466,   3, 1342366526) /* Wielder */
     , (2461813466, 8000, 2461813466) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813466, 67113393, 40, 40)
     , (2461813466, 67113393, 80, 12)
     , (2461813466, 67113393, 116, 12)
     , (2461813466, 67113393, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813466, 0, 83887061, 83892348, 0)
     , (2461813466, 0, 83887060, 83892349, 1)
     , (2461813466, 0, 83889072, 83892345, 2)
     , (2461813466, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813466, 0, 16778367, 0);
