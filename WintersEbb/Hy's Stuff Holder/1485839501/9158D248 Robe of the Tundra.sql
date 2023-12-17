INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517320, 12019, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517320,   1,          4) /* ItemType - Clothing */
     , (2438517320,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2438517320,   5,        500) /* EncumbranceVal */
     , (2438517320,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2438517320,  16,          1) /* ItemUseable - No */
     , (2438517320,  19,       6000) /* Value */
     , (2438517320,  65,        101) /* Placement - Resting */
     , (2438517320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438517320, 151,          2) /* HookType - Wall */
     , (2438517320, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517320,   1, False) /* Stuck */
     , (2438517320,  11, True ) /* IgnoreCollisions */
     , (2438517320,  13, True ) /* Ethereal */
     , (2438517320,  14, True ) /* GravityStatus */
     , (2438517320,  19, True ) /* Attackable */
     , (2438517320,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517320,   1, 'Robe of the Tundra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517320,   1,   33554854) /* Setup */
     , (2438517320,   3,  536870932) /* SoundTable */
     , (2438517320,   6,   67108990) /* PaletteBase */
     , (2438517320,   8,  100672230) /* Icon */
     , (2438517320,  22,  872415275) /* PhysicsEffectTable */
     , (2438517320, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2438517320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438517320, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517320,   1, 2438517321) /* Owner */
     , (2438517320,   2, 2438517321) /* Container */
     , (2438517320, 8000, 2438517320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438517320, 67113393, 40, 40, 0)
     , (2438517320, 67113393, 80, 12, 1)
     , (2438517320, 67113393, 116, 12, 2)
     , (2438517320, 67113393, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438517320, 0, 83887061, 83892348, 0)
     , (2438517320, 0, 83887060, 83892349, 1)
     , (2438517320, 0, 83889072, 83892345, 2)
     , (2438517320, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438517320, 0, 16778367, 0);
