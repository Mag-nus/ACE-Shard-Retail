INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422565932, 25528, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422565932,   1,          2) /* ItemType - Armor */
     , (3422565932,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3422565932,   5,        600) /* EncumbranceVal */
     , (3422565932,   9,      32512) /* ValidLocations - Armor */
     , (3422565932,  16,          1) /* ItemUseable - No */
     , (3422565932,  19,       6500) /* Value */
     , (3422565932,  65,        101) /* Placement - Resting */
     , (3422565932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422565932, 151,          2) /* HookType - Wall */
     , (3422565932, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422565932,   1, False) /* Stuck */
     , (3422565932,  11, True ) /* IgnoreCollisions */
     , (3422565932,  13, True ) /* Ethereal */
     , (3422565932,  14, True ) /* GravityStatus */
     , (3422565932,  19, True ) /* Attackable */
     , (3422565932,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422565932,   1, 'Hearty Reedshark Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565932,   1,   33554854) /* Setup */
     , (3422565932,   3,  536870932) /* SoundTable */
     , (3422565932,   6,   67108990) /* PaletteBase */
     , (3422565932,   8,  100675029) /* Icon */
     , (3422565932,  22,  872415275) /* PhysicsEffectTable */
     , (3422565932, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3422565932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422565932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565932,   1, 1344029550) /* Owner */
     , (3422565932,   2, 1344029550) /* Container */
     , (3422565932, 8000, 3422565932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422565932, 67114582, 72, 88, 0)
     , (3422565932, 67114582, 174, 12, 1)
     , (3422565932, 67114582, 216, 40, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422565932, 0, 83887061, 83894807, 0)
     , (3422565932, 0, 83887060, 83894806, 1)
     , (3422565932, 0, 83889072, 83894808, 2)
     , (3422565932, 0, 83889342, 83894801, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422565932, 0, 16778367, 0);
