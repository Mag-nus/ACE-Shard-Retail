INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622938446, 30832, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622938446,   1,          4) /* ItemType - Clothing */
     , (2622938446,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2622938446,   5,        500) /* EncumbranceVal */
     , (2622938446,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2622938446,  16,          1) /* ItemUseable - No */
     , (2622938446,  19,       8000) /* Value */
     , (2622938446,  65,        101) /* Placement - Resting */
     , (2622938446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622938446, 151,          2) /* HookType - Wall */
     , (2622938446, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622938446,   1, False) /* Stuck */
     , (2622938446,  11, True ) /* IgnoreCollisions */
     , (2622938446,  13, True ) /* Ethereal */
     , (2622938446,  14, True ) /* GravityStatus */
     , (2622938446,  19, True ) /* Attackable */
     , (2622938446,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622938446,   1, 'Doppelganger Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938446,   1,   33554854) /* Setup */
     , (2622938446,   3,  536870932) /* SoundTable */
     , (2622938446,   6,   67108990) /* PaletteBase */
     , (2622938446,   8,  100677472) /* Icon */
     , (2622938446,  22,  872415275) /* PhysicsEffectTable */
     , (2622938446, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2622938446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622938446, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938446,   1, 1343325482) /* Owner */
     , (2622938446,   2, 1343325482) /* Container */
     , (2622938446, 8000, 2622938446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622938446, 67115506, 174, 82, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622938446, 0, 83887061, 83895788, 0)
     , (2622938446, 0, 83887060, 83895787, 1)
     , (2622938446, 0, 83889072, 83895789, 2)
     , (2622938446, 0, 83889342, 83895790, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622938446, 0, 16778367, 0);
