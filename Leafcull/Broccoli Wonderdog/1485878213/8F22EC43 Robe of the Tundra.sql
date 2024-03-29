INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430595, 12019, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430595,   1,          4) /* ItemType - Clothing */
     , (2401430595,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2401430595,   5,        500) /* EncumbranceVal */
     , (2401430595,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2401430595,  16,          1) /* ItemUseable - No */
     , (2401430595,  19,       6000) /* Value */
     , (2401430595,  28,          0) /* ArmorLevel */
     , (2401430595,  65,        101) /* Placement - Resting */
     , (2401430595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401430595, 151,          2) /* HookType - Wall */
     , (2401430595, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430595,   1, False) /* Stuck */
     , (2401430595,  11, True ) /* IgnoreCollisions */
     , (2401430595,  13, True ) /* Ethereal */
     , (2401430595,  14, True ) /* GravityStatus */
     , (2401430595,  19, True ) /* Attackable */
     , (2401430595,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401430595,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2401430595,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (2401430595,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2401430595,  16,     0.5) /* ArmorModVsCold */
     , (2401430595,  17, 0.009999999776482582) /* ArmorModVsFire */
     , (2401430595,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2401430595,  19,     0.5) /* ArmorModVsElectric */
     , (2401430595, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430595,   1, 'Robe of the Tundra') /* Name */
     , (2401430595,   7, 'To my lovely wife Soliel, this outa keep you warm out in the Tundra untill I can hold you close again.') /* Inscription */
     , (2401430595,   8, 'Thase Skotoso') /* ScribeName */
     , (2401430595,  16, 'A robe crafted from a mattekar hide.  It has some natural padding in it that makes it more resistant to damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430595,   1,   33554854) /* Setup */
     , (2401430595,   3,  536870932) /* SoundTable */
     , (2401430595,   6,   67108990) /* PaletteBase */
     , (2401430595,   8,  100672146) /* Icon */
     , (2401430595,  22,  872415275) /* PhysicsEffectTable */
     , (2401430595, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2401430595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401430595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430595,   1, 2401430573) /* Owner */
     , (2401430595,   2, 2401430573) /* Container */
     , (2401430595, 8000, 2401430595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401430595, 67113393, 40, 40, 0)
     , (2401430595, 67113393, 80, 12, 1)
     , (2401430595, 67113393, 116, 12, 2)
     , (2401430595, 67113393, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401430595, 0, 83887061, 83892348, 0)
     , (2401430595, 0, 83887060, 83892349, 1)
     , (2401430595, 0, 83889072, 83892345, 2)
     , (2401430595, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401430595, 0, 16778367, 0);
