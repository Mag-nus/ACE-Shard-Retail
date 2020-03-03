INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704894193, 5909, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704894193,   1,          4) /* ItemType - Clothing */
     , (3704894193,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3704894193,   5,        200) /* EncumbranceVal */
     , (3704894193,   9,      32512) /* ValidLocations - Armor */
     , (3704894193,  16,          1) /* ItemUseable - No */
     , (3704894193,  18,          1) /* UiEffects - Magical */
     , (3704894193,  19,       8000) /* Value */
     , (3704894193,  65,        101) /* Placement - Resting */
     , (3704894193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704894193, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704894193,   1, False) /* Stuck */
     , (3704894193,  11, True ) /* IgnoreCollisions */
     , (3704894193,  13, True ) /* Ethereal */
     , (3704894193,  14, True ) /* GravityStatus */
     , (3704894193,  19, True ) /* Attackable */
     , (3704894193,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704894193,   1, 'Faran War Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894193,   1,   33554854) /* Setup */
     , (3704894193,   3,  536870932) /* SoundTable */
     , (3704894193,   6,   67108990) /* PaletteBase */
     , (3704894193,   8,  100670362) /* Icon */
     , (3704894193,  22,  872415275) /* PhysicsEffectTable */
     , (3704894193, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3704894193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704894193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894193,   1, 3704894174) /* Owner */
     , (3704894193,   2, 3704894174) /* Container */
     , (3704894193, 8000, 3704894193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704894193, 67109945, 96, 12)
     , (3704894193, 67110385, 80, 12)
     , (3704894193, 67110385, 116, 12)
     , (3704894193, 67112747, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704894193, 0, 83887061, 83892348, 0)
     , (3704894193, 0, 83887060, 83892349, 1)
     , (3704894193, 0, 83889072, 83892345, 2)
     , (3704894193, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704894193, 0, 16778367, 0);
