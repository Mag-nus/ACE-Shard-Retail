INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705434, 12019, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705434,   1,          4) /* ItemType - Clothing */
     , (2153705434,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2153705434,   5,        500) /* EncumbranceVal */
     , (2153705434,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2153705434,  16,          1) /* ItemUseable - No */
     , (2153705434,  19,       6000) /* Value */
     , (2153705434,  65,        101) /* Placement - Resting */
     , (2153705434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705434, 151,          2) /* HookType - Wall */
     , (2153705434, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705434,   1, False) /* Stuck */
     , (2153705434,  11, True ) /* IgnoreCollisions */
     , (2153705434,  13, True ) /* Ethereal */
     , (2153705434,  14, True ) /* GravityStatus */
     , (2153705434,  19, True ) /* Attackable */
     , (2153705434,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705434,   1, 'Robe of the Tundra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705434,   1,   33554854) /* Setup */
     , (2153705434,   3,  536870932) /* SoundTable */
     , (2153705434,   6,   67108990) /* PaletteBase */
     , (2153705434,   8,  100672230) /* Icon */
     , (2153705434,  22,  872415275) /* PhysicsEffectTable */
     , (2153705434, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2153705434, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705434, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705434,   1, 2153705425) /* Owner */
     , (2153705434,   2, 2153705425) /* Container */
     , (2153705434, 8000, 2153705434) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153705434, 67113393, 40, 40, 0)
     , (2153705434, 67113393, 80, 12, 1)
     , (2153705434, 67113393, 116, 12, 2)
     , (2153705434, 67113393, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705434, 0, 83887061, 83892348, 0)
     , (2153705434, 0, 83887060, 83892349, 1)
     , (2153705434, 0, 83889072, 83892345, 2)
     , (2153705434, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705434, 0, 16778367, 0);
