INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144033, 31304, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144033,   1,          4) /* ItemType - Clothing */
     , (2166144033,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2166144033,   5,        150) /* EncumbranceVal */
     , (2166144033,   9,      32512) /* ValidLocations - Armor */
     , (2166144033,  16,          1) /* ItemUseable - No */
     , (2166144033,  19,      13000) /* Value */
     , (2166144033,  65,        101) /* Placement - Resting */
     , (2166144033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144033, 151,          2) /* HookType - Wall */
     , (2166144033, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144033,   1, False) /* Stuck */
     , (2166144033,  11, True ) /* IgnoreCollisions */
     , (2166144033,  13, True ) /* Ethereal */
     , (2166144033,  14, True ) /* GravityStatus */
     , (2166144033,  19, True ) /* Attackable */
     , (2166144033,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144033,   1, 'Luminous Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144033,   1,   33554854) /* Setup */
     , (2166144033,   3,  536870932) /* SoundTable */
     , (2166144033,   6,   67108990) /* PaletteBase */
     , (2166144033,   8,  100687721) /* Icon */
     , (2166144033,  22,  872415275) /* PhysicsEffectTable */
     , (2166144033, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2166144033, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144033, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144033,   1, 2166144022) /* Owner */
     , (2166144033,   2, 2166144022) /* Container */
     , (2166144033, 8000, 2166144033) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166144033, 67116542, 174, 36);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166144033, 0, 83887061, 83897258, 0)
     , (2166144033, 0, 83887060, 83897252, 1)
     , (2166144033, 0, 83889072, 83897253, 2)
     , (2166144033, 0, 83889342, 83897253, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166144033, 0, 16778367, 0);
