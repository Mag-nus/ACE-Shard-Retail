INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733124, 28068, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733124,   1,          2) /* ItemType - Armor */
     , (2779733124,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2779733124,   5,       2200) /* EncumbranceVal */
     , (2779733124,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2779733124,  16,          1) /* ItemUseable - No */
     , (2779733124,  19,      16000) /* Value */
     , (2779733124,  65,        101) /* Placement - Resting */
     , (2779733124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733124, 151,          2) /* HookType - Wall */
     , (2779733124, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733124,   1, False) /* Stuck */
     , (2779733124,  11, True ) /* IgnoreCollisions */
     , (2779733124,  13, True ) /* Ethereal */
     , (2779733124,  14, True ) /* GravityStatus */
     , (2779733124,  19, True ) /* Attackable */
     , (2779733124,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733124,   1, 'Guardian''s Uniform') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733124,   1,   33554854) /* Setup */
     , (2779733124,   3,  536870932) /* SoundTable */
     , (2779733124,   6,   67108990) /* PaletteBase */
     , (2779733124,   8,  100672366) /* Icon */
     , (2779733124,  22,  872415275) /* PhysicsEffectTable */
     , (2779733124, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2779733124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733124, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733124,   1, 1342875837) /* Owner */
     , (2779733124,   2, 1342875837) /* Container */
     , (2779733124, 8000, 2779733124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779733124, 67113727, 40, 40, 0)
     , (2779733124, 67113727, 80, 12, 1)
     , (2779733124, 67113727, 116, 12, 2)
     , (2779733124, 67110556, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779733124, 0, 83887061, 83893840, 0)
     , (2779733124, 0, 83887060, 83893839, 1)
     , (2779733124, 0, 83889072, 83893836, 2)
     , (2779733124, 0, 83889342, 83893836, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779733124, 0, 16778367, 0);
