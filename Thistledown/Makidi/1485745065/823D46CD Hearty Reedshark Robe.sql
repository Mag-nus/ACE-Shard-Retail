INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053901, 25528, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053901,   1,          2) /* ItemType - Armor */
     , (2185053901,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2185053901,   5,        600) /* EncumbranceVal */
     , (2185053901,   9,      32512) /* ValidLocations - Armor */
     , (2185053901,  16,          1) /* ItemUseable - No */
     , (2185053901,  19,       6500) /* Value */
     , (2185053901,  65,        101) /* Placement - Resting */
     , (2185053901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053901, 151,          2) /* HookType - Wall */
     , (2185053901, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053901,   1, False) /* Stuck */
     , (2185053901,  11, True ) /* IgnoreCollisions */
     , (2185053901,  13, True ) /* Ethereal */
     , (2185053901,  14, True ) /* GravityStatus */
     , (2185053901,  19, True ) /* Attackable */
     , (2185053901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053901,   1, 'Hearty Reedshark Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053901,   1,   33554854) /* Setup */
     , (2185053901,   3,  536870932) /* SoundTable */
     , (2185053901,   6,   67108990) /* PaletteBase */
     , (2185053901,   8,  100675030) /* Icon */
     , (2185053901,  22,  872415275) /* PhysicsEffectTable */
     , (2185053901, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2185053901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053901,   1, 2185053898) /* Owner */
     , (2185053901,   2, 2185053898) /* Container */
     , (2185053901, 8000, 2185053901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185053901, 67114583, 72, 88, 0)
     , (2185053901, 67114583, 174, 12, 1)
     , (2185053901, 67114583, 216, 40, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185053901, 0, 83887061, 83894807, 0)
     , (2185053901, 0, 83887060, 83894806, 1)
     , (2185053901, 0, 83889072, 83894808, 2)
     , (2185053901, 0, 83889342, 83894801, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185053901, 0, 16778367, 0);
