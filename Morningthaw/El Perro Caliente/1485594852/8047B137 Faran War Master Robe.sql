INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182071, 5909, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182071,   1,          4) /* ItemType - Clothing */
     , (2152182071,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2152182071,   5,        200) /* EncumbranceVal */
     , (2152182071,   9,      32512) /* ValidLocations - Armor */
     , (2152182071,  16,          1) /* ItemUseable - No */
     , (2152182071,  18,          1) /* UiEffects - Magical */
     , (2152182071,  19,       8000) /* Value */
     , (2152182071,  65,        101) /* Placement - Resting */
     , (2152182071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152182071, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182071,   1, False) /* Stuck */
     , (2152182071,  11, True ) /* IgnoreCollisions */
     , (2152182071,  13, True ) /* Ethereal */
     , (2152182071,  14, True ) /* GravityStatus */
     , (2152182071,  19, True ) /* Attackable */
     , (2152182071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182071,   1, 'Faran War Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182071,   1,   33554854) /* Setup */
     , (2152182071,   3,  536870932) /* SoundTable */
     , (2152182071,   6,   67108990) /* PaletteBase */
     , (2152182071,   8,  100670362) /* Icon */
     , (2152182071,  22,  872415275) /* PhysicsEffectTable */
     , (2152182071, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2152182071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152182071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182071,   1, 2152182075) /* Owner */
     , (2152182071,   2, 2152182075) /* Container */
     , (2152182071, 8000, 2152182071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152182071, 67109945, 96, 12)
     , (2152182071, 67110385, 80, 12)
     , (2152182071, 67110385, 116, 12)
     , (2152182071, 67112747, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152182071, 0, 83887061, 83892348, 0)
     , (2152182071, 0, 83887060, 83892349, 1)
     , (2152182071, 0, 83889072, 83892345, 2)
     , (2152182071, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152182071, 0, 16778367, 0);
