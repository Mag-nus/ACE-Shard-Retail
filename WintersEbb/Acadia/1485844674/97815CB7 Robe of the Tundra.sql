INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837495, 12019, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837495,   1,          4) /* ItemType - Clothing */
     , (2541837495,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2541837495,   5,        500) /* EncumbranceVal */
     , (2541837495,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2541837495,  16,          1) /* ItemUseable - No */
     , (2541837495,  19,       6000) /* Value */
     , (2541837495,  65,        101) /* Placement - Resting */
     , (2541837495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837495, 151,          2) /* HookType - Wall */
     , (2541837495, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837495,   1, False) /* Stuck */
     , (2541837495,  11, True ) /* IgnoreCollisions */
     , (2541837495,  13, True ) /* Ethereal */
     , (2541837495,  14, True ) /* GravityStatus */
     , (2541837495,  19, True ) /* Attackable */
     , (2541837495,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837495,   1, 'Robe of the Tundra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837495,   1,   33554854) /* Setup */
     , (2541837495,   3,  536870932) /* SoundTable */
     , (2541837495,   6,   67108990) /* PaletteBase */
     , (2541837495,   8,  100672230) /* Icon */
     , (2541837495,  22,  872415275) /* PhysicsEffectTable */
     , (2541837495, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2541837495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837495, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837495,   1, 2541837484) /* Owner */
     , (2541837495,   2, 2541837484) /* Container */
     , (2541837495, 8000, 2541837495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2541837495, 67113393, 40, 40, 0)
     , (2541837495, 67113393, 80, 12, 1)
     , (2541837495, 67113393, 116, 12, 2)
     , (2541837495, 67113393, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837495, 0, 83887061, 83892348, 0)
     , (2541837495, 0, 83887060, 83892349, 1)
     , (2541837495, 0, 83889072, 83892345, 2)
     , (2541837495, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837495, 0, 16778367, 0);
