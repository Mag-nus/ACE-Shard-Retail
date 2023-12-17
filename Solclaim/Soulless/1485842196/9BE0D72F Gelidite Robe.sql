INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203631, 6061, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203631,   1,          4) /* ItemType - Clothing */
     , (2615203631,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2615203631,   5,        675) /* EncumbranceVal */
     , (2615203631,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2615203631,  16,          1) /* ItemUseable - No */
     , (2615203631,  18,          1) /* UiEffects - Magical */
     , (2615203631,  19,       1350) /* Value */
     , (2615203631,  65,        101) /* Placement - Resting */
     , (2615203631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203631, 151,          2) /* HookType - Wall */
     , (2615203631, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203631,   1, False) /* Stuck */
     , (2615203631,  11, True ) /* IgnoreCollisions */
     , (2615203631,  13, True ) /* Ethereal */
     , (2615203631,  14, True ) /* GravityStatus */
     , (2615203631,  19, True ) /* Attackable */
     , (2615203631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203631,   1, 'Gelidite Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203631,   1,   33554854) /* Setup */
     , (2615203631,   3,  536870932) /* SoundTable */
     , (2615203631,   6,   67108990) /* PaletteBase */
     , (2615203631,   8,  100670352) /* Icon */
     , (2615203631,  22,  872415275) /* PhysicsEffectTable */
     , (2615203631, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2615203631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615203631, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203631,   1, 2615203624) /* Owner */
     , (2615203631,   2, 2615203624) /* Container */
     , (2615203631, 8000, 2615203631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615203631, 67112669, 40, 40, 0)
     , (2615203631, 67110385, 80, 12, 1)
     , (2615203631, 67110385, 116, 12, 2)
     , (2615203631, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615203631, 0, 83887061, 83892348, 0)
     , (2615203631, 0, 83887060, 83892349, 1)
     , (2615203631, 0, 83889072, 83892345, 2)
     , (2615203631, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615203631, 0, 16778367, 0);
