INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977086, 25528, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977086,   1,          2) /* ItemType - Armor */
     , (3352977086,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3352977086,   5,        600) /* EncumbranceVal */
     , (3352977086,   9,      32512) /* ValidLocations - Armor */
     , (3352977086,  16,          1) /* ItemUseable - No */
     , (3352977086,  19,       6500) /* Value */
     , (3352977086,  65,        101) /* Placement - Resting */
     , (3352977086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352977086, 151,          2) /* HookType - Wall */
     , (3352977086, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977086,   1, False) /* Stuck */
     , (3352977086,  11, True ) /* IgnoreCollisions */
     , (3352977086,  13, True ) /* Ethereal */
     , (3352977086,  14, True ) /* GravityStatus */
     , (3352977086,  19, True ) /* Attackable */
     , (3352977086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977086,   1, 'Hearty Reedshark Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977086,   1,   33554854) /* Setup */
     , (3352977086,   3,  536870932) /* SoundTable */
     , (3352977086,   6,   67108990) /* PaletteBase */
     , (3352977086,   8,  100675023) /* Icon */
     , (3352977086,  22,  872415275) /* PhysicsEffectTable */
     , (3352977086, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3352977086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352977086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977086,   1, 1342801896) /* Owner */
     , (3352977086,   2, 1342801896) /* Container */
     , (3352977086, 8000, 3352977086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3352977086, 67114581, 72, 88, 0)
     , (3352977086, 67114581, 174, 12, 1)
     , (3352977086, 67114581, 216, 40, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352977086, 0, 83887061, 83894807, 0)
     , (3352977086, 0, 83887060, 83894806, 1)
     , (3352977086, 0, 83889072, 83894808, 2)
     , (3352977086, 0, 83889342, 83894801, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352977086, 0, 16778367, 0);
