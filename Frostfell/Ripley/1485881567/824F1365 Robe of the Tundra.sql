INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220389, 12019, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220389,   1,          4) /* ItemType - Clothing */
     , (2186220389,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2186220389,   5,        500) /* EncumbranceVal */
     , (2186220389,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2186220389,  16,          1) /* ItemUseable - No */
     , (2186220389,  19,       6000) /* Value */
     , (2186220389,  28,          0) /* ArmorLevel */
     , (2186220389,  65,        101) /* Placement - Resting */
     , (2186220389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220389, 151,          2) /* HookType - Wall */
     , (2186220389, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220389,   1, False) /* Stuck */
     , (2186220389,  11, True ) /* IgnoreCollisions */
     , (2186220389,  13, True ) /* Ethereal */
     , (2186220389,  14, True ) /* GravityStatus */
     , (2186220389,  19, True ) /* Attackable */
     , (2186220389,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220389,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2186220389,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (2186220389,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2186220389,  16,     0.5) /* ArmorModVsCold */
     , (2186220389,  17, 0.009999999776482582) /* ArmorModVsFire */
     , (2186220389,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2186220389,  19,     0.5) /* ArmorModVsElectric */
     , (2186220389, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220389,   1, 'Robe of the Tundra') /* Name */
     , (2186220389,  16, 'A robe crafted from a mattekar hide.  It has some natural padding in it that makes it more resistant to damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220389,   1,   33554854) /* Setup */
     , (2186220389,   3,  536870932) /* SoundTable */
     , (2186220389,   6,   67108990) /* PaletteBase */
     , (2186220389,   8,  100672230) /* Icon */
     , (2186220389,  22,  872415275) /* PhysicsEffectTable */
     , (2186220389, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2186220389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220389,   1, 1342814975) /* Owner */
     , (2186220389,   2, 1342814975) /* Container */
     , (2186220389, 8000, 2186220389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2186220389, 67113393, 40, 40, 0)
     , (2186220389, 67113393, 80, 12, 1)
     , (2186220389, 67113393, 116, 12, 2)
     , (2186220389, 67113393, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220389, 0, 83887061, 83892348, 0)
     , (2186220389, 0, 83887060, 83892349, 1)
     , (2186220389, 0, 83889072, 83892345, 2)
     , (2186220389, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220389, 0, 16778367, 0);
