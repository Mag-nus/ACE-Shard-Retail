INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165755410, 23593, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165755410,   1,          4) /* ItemType - Clothing */
     , (2165755410,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2165755410,   5,        500) /* EncumbranceVal */
     , (2165755410,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2165755410,  16,          1) /* ItemUseable - No */
     , (2165755410,  19,       6000) /* Value */
     , (2165755410,  65,        101) /* Placement - Resting */
     , (2165755410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165755410, 151,          2) /* HookType - Wall */
     , (2165755410, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165755410,   1, False) /* Stuck */
     , (2165755410,  11, True ) /* IgnoreCollisions */
     , (2165755410,  13, True ) /* Ethereal */
     , (2165755410,  14, True ) /* GravityStatus */
     , (2165755410,  19, True ) /* Attackable */
     , (2165755410,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165755410,   1, 'Robe of the Tundra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165755410,   1,   33554854) /* Setup */
     , (2165755410,   3,  536870932) /* SoundTable */
     , (2165755410,   6,   67108990) /* PaletteBase */
     , (2165755410,   8,  100672230) /* Icon */
     , (2165755410,  22,  872415275) /* PhysicsEffectTable */
     , (2165755410, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2165755410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165755410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165755410,   1, 2165961785) /* Owner */
     , (2165755410,   2, 2165961785) /* Container */
     , (2165755410, 8000, 2165755410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165755410, 67113393, 40, 40)
     , (2165755410, 67113393, 80, 12)
     , (2165755410, 67113393, 116, 12)
     , (2165755410, 67113393, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165755410, 0, 83887061, 83892348, 0)
     , (2165755410, 0, 83887060, 83892349, 1)
     , (2165755410, 0, 83889072, 83892345, 2)
     , (2165755410, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165755410, 0, 16778367, 0);
