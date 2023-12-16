INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269210, 12019, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269210,   1,          4) /* ItemType - Clothing */
     , (2157269210,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2157269210,   5,        500) /* EncumbranceVal */
     , (2157269210,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2157269210,  16,          1) /* ItemUseable - No */
     , (2157269210,  19,       6000) /* Value */
     , (2157269210,  28,          0) /* ArmorLevel */
     , (2157269210,  65,        101) /* Placement - Resting */
     , (2157269210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269210, 151,          2) /* HookType - Wall */
     , (2157269210, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269210,   1, False) /* Stuck */
     , (2157269210,  11, True ) /* IgnoreCollisions */
     , (2157269210,  13, True ) /* Ethereal */
     , (2157269210,  14, True ) /* GravityStatus */
     , (2157269210,  19, True ) /* Attackable */
     , (2157269210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269210,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2157269210,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (2157269210,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2157269210,  16,     0.5) /* ArmorModVsCold */
     , (2157269210,  17, 0.009999999776482582) /* ArmorModVsFire */
     , (2157269210,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2157269210,  19,     0.5) /* ArmorModVsElectric */
     , (2157269210, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269210,   1, 'Robe of the Tundra') /* Name */
     , (2157269210,  16, 'A robe crafted from a mattekar hide.  It has some natural padding in it that makes it more resistant to damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269210,   1,   33554854) /* Setup */
     , (2157269210,   3,  536870932) /* SoundTable */
     , (2157269210,   6,   67108990) /* PaletteBase */
     , (2157269210,   8,  100672230) /* Icon */
     , (2157269210,  22,  872415275) /* PhysicsEffectTable */
     , (2157269210, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2157269210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269210,   1, 2157269190) /* Owner */
     , (2157269210,   2, 2157269190) /* Container */
     , (2157269210, 8000, 2157269210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157269210, 67113393, 40, 40)
     , (2157269210, 67113393, 80, 12)
     , (2157269210, 67113393, 116, 12)
     , (2157269210, 67113393, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269210, 0, 83887061, 83892348, 0)
     , (2157269210, 0, 83887060, 83892349, 1)
     , (2157269210, 0, 83889072, 83892345, 2)
     , (2157269210, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269210, 0, 16778367, 0);
