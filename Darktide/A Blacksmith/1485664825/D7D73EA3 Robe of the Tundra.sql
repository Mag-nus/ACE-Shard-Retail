INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621207715, 12019, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621207715,   1,          4) /* ItemType - Clothing */
     , (3621207715,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3621207715,   5,        500) /* EncumbranceVal */
     , (3621207715,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3621207715,  16,          1) /* ItemUseable - No */
     , (3621207715,  19,       6000) /* Value */
     , (3621207715,  65,        101) /* Placement - Resting */
     , (3621207715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621207715, 151,          2) /* HookType - Wall */
     , (3621207715, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621207715,   1, False) /* Stuck */
     , (3621207715,  11, True ) /* IgnoreCollisions */
     , (3621207715,  13, True ) /* Ethereal */
     , (3621207715,  14, True ) /* GravityStatus */
     , (3621207715,  19, True ) /* Attackable */
     , (3621207715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621207715,   1, 'Robe of the Tundra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621207715,   1,   33554854) /* Setup */
     , (3621207715,   3,  536870932) /* SoundTable */
     , (3621207715,   6,   67108990) /* PaletteBase */
     , (3621207715,   8,  100672230) /* Icon */
     , (3621207715,  22,  872415275) /* PhysicsEffectTable */
     , (3621207715, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3621207715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621207715, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621207715,   1, 1343640456) /* Owner */
     , (3621207715,   2, 1343640456) /* Container */
     , (3621207715, 8000, 3621207715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621207715, 67113393, 40, 40, 0)
     , (3621207715, 67113393, 80, 12, 1)
     , (3621207715, 67113393, 116, 12, 2)
     , (3621207715, 67113393, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621207715, 0, 83887061, 83892348, 0)
     , (3621207715, 0, 83887060, 83892349, 1)
     , (3621207715, 0, 83889072, 83892345, 2)
     , (3621207715, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621207715, 0, 16778367, 0);
