INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2738219246, 31304, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2738219246,   1,          4) /* ItemType - Clothing */
     , (2738219246,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2738219246,   5,        150) /* EncumbranceVal */
     , (2738219246,   9,      32512) /* ValidLocations - Armor */
     , (2738219246,  16,          1) /* ItemUseable - No */
     , (2738219246,  19,      13000) /* Value */
     , (2738219246,  65,        101) /* Placement - Resting */
     , (2738219246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2738219246, 151,          2) /* HookType - Wall */
     , (2738219246, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2738219246,   1, False) /* Stuck */
     , (2738219246,  11, True ) /* IgnoreCollisions */
     , (2738219246,  13, True ) /* Ethereal */
     , (2738219246,  14, True ) /* GravityStatus */
     , (2738219246,  19, True ) /* Attackable */
     , (2738219246,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2738219246,   1, 'Luminous Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2738219246,   1,   33554854) /* Setup */
     , (2738219246,   3,  536870932) /* SoundTable */
     , (2738219246,   6,   67108990) /* PaletteBase */
     , (2738219246,   8,  100687721) /* Icon */
     , (2738219246,  22,  872415275) /* PhysicsEffectTable */
     , (2738219246, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2738219246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2738219246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2738219246,   1, 2816286026) /* Owner */
     , (2738219246,   2, 2816286026) /* Container */
     , (2738219246, 8000, 2738219246) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2738219246, 67116542, 174, 36);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2738219246, 0, 83887061, 83897258, 0)
     , (2738219246, 0, 83887060, 83897252, 1)
     , (2738219246, 0, 83889072, 83897253, 2)
     , (2738219246, 0, 83889342, 83897253, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2738219246, 0, 16778367, 0);
