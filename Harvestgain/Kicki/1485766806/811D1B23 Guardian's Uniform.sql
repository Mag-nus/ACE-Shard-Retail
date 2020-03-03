INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168355, 28068, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168355,   1,          2) /* ItemType - Armor */
     , (2166168355,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2166168355,   5,       2200) /* EncumbranceVal */
     , (2166168355,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2166168355,  16,          1) /* ItemUseable - No */
     , (2166168355,  19,      16000) /* Value */
     , (2166168355,  65,        101) /* Placement - Resting */
     , (2166168355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168355, 151,          2) /* HookType - Wall */
     , (2166168355, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168355,   1, False) /* Stuck */
     , (2166168355,  11, True ) /* IgnoreCollisions */
     , (2166168355,  13, True ) /* Ethereal */
     , (2166168355,  14, True ) /* GravityStatus */
     , (2166168355,  19, True ) /* Attackable */
     , (2166168355,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168355,   1, 'Guardian''s Uniform') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168355,   1,   33554854) /* Setup */
     , (2166168355,   3,  536870932) /* SoundTable */
     , (2166168355,   6,   67108990) /* PaletteBase */
     , (2166168355,   8,  100672366) /* Icon */
     , (2166168355,  22,  872415275) /* PhysicsEffectTable */
     , (2166168355, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2166168355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166168355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168355,   1, 2166168339) /* Owner */
     , (2166168355,   2, 2166168339) /* Container */
     , (2166168355, 8000, 2166168355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166168355, 67110556, 96, 12)
     , (2166168355, 67113727, 40, 40)
     , (2166168355, 67113727, 80, 12)
     , (2166168355, 67113727, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168355, 0, 83887061, 83893840, 0)
     , (2166168355, 0, 83887060, 83893839, 1)
     , (2166168355, 0, 83889072, 83893836, 2)
     , (2166168355, 0, 83889342, 83893836, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168355, 0, 16778367, 0);
