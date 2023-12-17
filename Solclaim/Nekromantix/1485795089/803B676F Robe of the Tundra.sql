INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151376751, 12019, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151376751,   1,          4) /* ItemType - Clothing */
     , (2151376751,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2151376751,   5,        500) /* EncumbranceVal */
     , (2151376751,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2151376751,  16,          1) /* ItemUseable - No */
     , (2151376751,  19,       6000) /* Value */
     , (2151376751,  65,        101) /* Placement - Resting */
     , (2151376751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151376751, 151,          2) /* HookType - Wall */
     , (2151376751, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151376751,   1, False) /* Stuck */
     , (2151376751,  11, True ) /* IgnoreCollisions */
     , (2151376751,  13, True ) /* Ethereal */
     , (2151376751,  14, True ) /* GravityStatus */
     , (2151376751,  19, True ) /* Attackable */
     , (2151376751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151376751,   1, 'Robe of the Tundra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151376751,   1,   33554854) /* Setup */
     , (2151376751,   3,  536870932) /* SoundTable */
     , (2151376751,   6,   67108990) /* PaletteBase */
     , (2151376751,   8,  100672230) /* Icon */
     , (2151376751,  22,  872415275) /* PhysicsEffectTable */
     , (2151376751, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2151376751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151376751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151376751,   1, 2151384682) /* Owner */
     , (2151376751,   2, 2151384682) /* Container */
     , (2151376751, 8000, 2151376751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151376751, 67113393, 40, 40, 0)
     , (2151376751, 67113393, 80, 12, 1)
     , (2151376751, 67113393, 116, 12, 2)
     , (2151376751, 67113393, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151376751, 0, 83887061, 83892348, 0)
     , (2151376751, 0, 83887060, 83892349, 1)
     , (2151376751, 0, 83889072, 83892345, 2)
     , (2151376751, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151376751, 0, 16778367, 0);
