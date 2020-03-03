INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190704, 116, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190704,   1,          2) /* ItemType - Armor */
     , (2166190704,   4,      65536) /* ClothingPriority - Feet */
     , (2166190704,   5,        690) /* EncumbranceVal */
     , (2166190704,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2166190704,  16,          1) /* ItemUseable - No */
     , (2166190704,  19,       1250) /* Value */
     , (2166190704,  65,        101) /* Placement - Resting */
     , (2166190704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190704, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190704,   1, False) /* Stuck */
     , (2166190704,  11, True ) /* IgnoreCollisions */
     , (2166190704,  13, True ) /* Ethereal */
     , (2166190704,  14, True ) /* GravityStatus */
     , (2166190704,  19, True ) /* Attackable */
     , (2166190704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190704,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190704,   1,   33554640) /* Setup */
     , (2166190704,   3,  536870932) /* SoundTable */
     , (2166190704,   6,   67108990) /* PaletteBase */
     , (2166190704,   8,  100669164) /* Icon */
     , (2166190704,  22,  872415275) /* PhysicsEffectTable */
     , (2166190704, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166190704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190704,   1, 2166190698) /* Owner */
     , (2166190704,   2, 2166190698) /* Container */
     , (2166190704, 8000, 2166190704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166190704, 67112919, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190704, 0, 83889344, 83887054, 0)
     , (2166190704, 0, 83887066, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190704, 0, 16778380, 0);
