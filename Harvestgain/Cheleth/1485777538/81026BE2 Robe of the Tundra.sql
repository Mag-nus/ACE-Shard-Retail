INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419554, 23593, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419554,   1,          4) /* ItemType - Clothing */
     , (2164419554,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2164419554,   5,        500) /* EncumbranceVal */
     , (2164419554,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2164419554,  16,          1) /* ItemUseable - No */
     , (2164419554,  19,       6000) /* Value */
     , (2164419554,  65,        101) /* Placement - Resting */
     , (2164419554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419554, 151,          2) /* HookType - Wall */
     , (2164419554, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419554,   1, False) /* Stuck */
     , (2164419554,  11, True ) /* IgnoreCollisions */
     , (2164419554,  13, True ) /* Ethereal */
     , (2164419554,  14, True ) /* GravityStatus */
     , (2164419554,  19, True ) /* Attackable */
     , (2164419554,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419554,   1, 'Robe of the Tundra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419554,   1,   33554854) /* Setup */
     , (2164419554,   3,  536870932) /* SoundTable */
     , (2164419554,   6,   67108990) /* PaletteBase */
     , (2164419554,   8,  100674100) /* Icon */
     , (2164419554,  22,  872415275) /* PhysicsEffectTable */
     , (2164419554, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2164419554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419554,   1, 1343228296) /* Owner */
     , (2164419554,   2, 1343228296) /* Container */
     , (2164419554, 8000, 2164419554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419554, 67113393, 40, 40)
     , (2164419554, 67113393, 80, 12)
     , (2164419554, 67113393, 116, 12)
     , (2164419554, 67113393, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419554, 0, 83887061, 83892348, 0)
     , (2164419554, 0, 83887060, 83892349, 1)
     , (2164419554, 0, 83889072, 83892345, 2)
     , (2164419554, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419554, 0, 16778367, 0);
