INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190607, 12019, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190607,   1,          4) /* ItemType - Clothing */
     , (2166190607,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2166190607,   5,        500) /* EncumbranceVal */
     , (2166190607,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2166190607,  16,          1) /* ItemUseable - No */
     , (2166190607,  19,       6000) /* Value */
     , (2166190607,  65,        101) /* Placement - Resting */
     , (2166190607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190607, 151,          2) /* HookType - Wall */
     , (2166190607, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190607,   1, False) /* Stuck */
     , (2166190607,  11, True ) /* IgnoreCollisions */
     , (2166190607,  13, True ) /* Ethereal */
     , (2166190607,  14, True ) /* GravityStatus */
     , (2166190607,  19, True ) /* Attackable */
     , (2166190607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190607,   1, 'Robe of the Tundra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190607,   1,   33554854) /* Setup */
     , (2166190607,   3,  536870932) /* SoundTable */
     , (2166190607,   6,   67108990) /* PaletteBase */
     , (2166190607,   8,  100672230) /* Icon */
     , (2166190607,  22,  872415275) /* PhysicsEffectTable */
     , (2166190607, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2166190607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190607,   1, 2166190600) /* Owner */
     , (2166190607,   2, 2166190600) /* Container */
     , (2166190607, 8000, 2166190607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166190607, 67113393, 40, 40, 0)
     , (2166190607, 67113393, 80, 12, 1)
     , (2166190607, 67113393, 116, 12, 2)
     , (2166190607, 67113393, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190607, 0, 83887061, 83892348, 0)
     , (2166190607, 0, 83887060, 83892349, 1)
     , (2166190607, 0, 83889072, 83892345, 2)
     , (2166190607, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190607, 0, 16778367, 0);
