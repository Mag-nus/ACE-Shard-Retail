INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190625, 6061, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190625,   1,          4) /* ItemType - Clothing */
     , (2166190625,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2166190625,   5,        675) /* EncumbranceVal */
     , (2166190625,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2166190625,  16,          1) /* ItemUseable - No */
     , (2166190625,  18,          1) /* UiEffects - Magical */
     , (2166190625,  19,       1350) /* Value */
     , (2166190625,  65,        101) /* Placement - Resting */
     , (2166190625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190625, 151,          2) /* HookType - Wall */
     , (2166190625, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190625,   1, False) /* Stuck */
     , (2166190625,  11, True ) /* IgnoreCollisions */
     , (2166190625,  13, True ) /* Ethereal */
     , (2166190625,  14, True ) /* GravityStatus */
     , (2166190625,  19, True ) /* Attackable */
     , (2166190625,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190625,   1, 'Gelidite Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190625,   1,   33554854) /* Setup */
     , (2166190625,   3,  536870932) /* SoundTable */
     , (2166190625,   6,   67108990) /* PaletteBase */
     , (2166190625,   8,  100670352) /* Icon */
     , (2166190625,  22,  872415275) /* PhysicsEffectTable */
     , (2166190625, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2166190625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190625, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190625,   1, 2166190618) /* Owner */
     , (2166190625,   2, 2166190618) /* Container */
     , (2166190625, 8000, 2166190625) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166190625, 67112669, 40, 40, 0)
     , (2166190625, 67110385, 80, 12, 1)
     , (2166190625, 67110385, 116, 12, 2)
     , (2166190625, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190625, 0, 83887061, 83892348, 0)
     , (2166190625, 0, 83887060, 83892349, 1)
     , (2166190625, 0, 83889072, 83892345, 2)
     , (2166190625, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190625, 0, 16778367, 0);
