INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046146, 12019, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046146,   1,          4) /* ItemType - Clothing */
     , (3327046146,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3327046146,   5,        500) /* EncumbranceVal */
     , (3327046146,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3327046146,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (3327046146,  16,          1) /* ItemUseable - No */
     , (3327046146,  19,       6000) /* Value */
     , (3327046146,  28,          0) /* ArmorLevel */
     , (3327046146,  65,        101) /* Placement - Resting */
     , (3327046146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046146, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046146,   1, False) /* Stuck */
     , (3327046146,  11, True ) /* IgnoreCollisions */
     , (3327046146,  13, True ) /* Ethereal */
     , (3327046146,  14, True ) /* GravityStatus */
     , (3327046146,  19, True ) /* Attackable */
     , (3327046146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046146,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (3327046146,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (3327046146,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3327046146,  16,     0.5) /* ArmorModVsCold */
     , (3327046146,  17, 0.00999999977648258) /* ArmorModVsFire */
     , (3327046146,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3327046146,  19,     0.5) /* ArmorModVsElectric */
     , (3327046146, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046146,   1, 'Robe of the Tundra') /* Name */
     , (3327046146,  16, 'A robe crafted from a mattekar hide.  It has some natural padding in it that makes it more resistant to damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046146,   1,   33554854) /* Setup */
     , (3327046146,   3,  536870932) /* SoundTable */
     , (3327046146,   6,   67108990) /* PaletteBase */
     , (3327046146,   8,  100672230) /* Icon */
     , (3327046146,  22,  872415275) /* PhysicsEffectTable */
     , (3327046146, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3327046146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046146,   3, 1343112254) /* Wielder */
     , (3327046146, 8000, 3327046146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046146, 67113393, 40, 40)
     , (3327046146, 67113393, 80, 12)
     , (3327046146, 67113393, 116, 12)
     , (3327046146, 67113393, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046146, 0, 83887061, 83892348, 0)
     , (3327046146, 0, 83887060, 83892349, 1)
     , (3327046146, 0, 83889072, 83892345, 2)
     , (3327046146, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046146, 0, 16778367, 0);
