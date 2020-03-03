INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704668704, 5911, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704668704,   1,          4) /* ItemType - Clothing */
     , (3704668704,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3704668704,   5,        200) /* EncumbranceVal */
     , (3704668704,   9,      32512) /* ValidLocations - Armor */
     , (3704668704,  16,          1) /* ItemUseable - No */
     , (3704668704,  18,          1) /* UiEffects - Magical */
     , (3704668704,  19,       8000) /* Value */
     , (3704668704,  65,        101) /* Placement - Resting */
     , (3704668704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704668704, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704668704,   1, False) /* Stuck */
     , (3704668704,  11, True ) /* IgnoreCollisions */
     , (3704668704,  13, True ) /* Ethereal */
     , (3704668704,  14, True ) /* GravityStatus */
     , (3704668704,  19, True ) /* Attackable */
     , (3704668704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704668704,   1, 'Suikan War Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704668704,   1,   33554854) /* Setup */
     , (3704668704,   3,  536870932) /* SoundTable */
     , (3704668704,   6,   67108990) /* PaletteBase */
     , (3704668704,   8,  100670380) /* Icon */
     , (3704668704,  22,  872415275) /* PhysicsEffectTable */
     , (3704668704, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3704668704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704668704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704668704,   1, 1342183662) /* Owner */
     , (3704668704,   2, 1342183662) /* Container */
     , (3704668704, 8000, 3704668704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704668704, 67109945, 96, 12)
     , (3704668704, 67110385, 80, 12)
     , (3704668704, 67110385, 116, 12)
     , (3704668704, 67112747, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704668704, 0, 83887061, 83892367, 0)
     , (3704668704, 0, 83887060, 83892368, 1)
     , (3704668704, 0, 83889072, 83892364, 2)
     , (3704668704, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704668704, 0, 16778367, 0);
