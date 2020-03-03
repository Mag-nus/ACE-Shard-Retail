INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419651, 6061, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419651,   1,          4) /* ItemType - Clothing */
     , (2164419651,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2164419651,   5,        675) /* EncumbranceVal */
     , (2164419651,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2164419651,  16,          1) /* ItemUseable - No */
     , (2164419651,  18,          1) /* UiEffects - Magical */
     , (2164419651,  19,       1350) /* Value */
     , (2164419651,  65,        101) /* Placement - Resting */
     , (2164419651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419651, 151,          2) /* HookType - Wall */
     , (2164419651, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419651,   1, False) /* Stuck */
     , (2164419651,  11, True ) /* IgnoreCollisions */
     , (2164419651,  13, True ) /* Ethereal */
     , (2164419651,  14, True ) /* GravityStatus */
     , (2164419651,  19, True ) /* Attackable */
     , (2164419651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419651,   1, 'Gelidite Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419651,   1,   33554854) /* Setup */
     , (2164419651,   3,  536870932) /* SoundTable */
     , (2164419651,   6,   67108990) /* PaletteBase */
     , (2164419651,   8,  100670352) /* Icon */
     , (2164419651,  22,  872415275) /* PhysicsEffectTable */
     , (2164419651, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2164419651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419651,   1, 1343228296) /* Owner */
     , (2164419651,   2, 1343228296) /* Container */
     , (2164419651, 8000, 2164419651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419651, 67109945, 96, 12)
     , (2164419651, 67110385, 80, 12)
     , (2164419651, 67110385, 116, 12)
     , (2164419651, 67112669, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419651, 0, 83887061, 83892348, 0)
     , (2164419651, 0, 83887060, 83892349, 1)
     , (2164419651, 0, 83889072, 83892345, 2)
     , (2164419651, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419651, 0, 16778367, 0);
