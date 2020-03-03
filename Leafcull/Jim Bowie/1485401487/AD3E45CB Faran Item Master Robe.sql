INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539467, 5912, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539467,   1,          4) /* ItemType - Clothing */
     , (2906539467,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2906539467,   5,        200) /* EncumbranceVal */
     , (2906539467,   9,      32512) /* ValidLocations - Armor */
     , (2906539467,  16,          1) /* ItemUseable - No */
     , (2906539467,  18,          1) /* UiEffects - Magical */
     , (2906539467,  19,       8000) /* Value */
     , (2906539467,  65,        101) /* Placement - Resting */
     , (2906539467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539467, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539467,   1, False) /* Stuck */
     , (2906539467,  11, True ) /* IgnoreCollisions */
     , (2906539467,  13, True ) /* Ethereal */
     , (2906539467,  14, True ) /* GravityStatus */
     , (2906539467,  19, True ) /* Attackable */
     , (2906539467,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539467,   1, 'Faran Item Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539467,   1,   33554854) /* Setup */
     , (2906539467,   3,  536870932) /* SoundTable */
     , (2906539467,   6,   67108990) /* PaletteBase */
     , (2906539467,   8,  100670348) /* Icon */
     , (2906539467,  22,  872415275) /* PhysicsEffectTable */
     , (2906539467, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2906539467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539467,   1, 1343130040) /* Owner */
     , (2906539467,   2, 1343130040) /* Container */
     , (2906539467, 8000, 2906539467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906539467, 67110340, 80, 12)
     , (2906539467, 67110340, 116, 12)
     , (2906539467, 67110546, 96, 12)
     , (2906539467, 67112670, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906539467, 0, 83887061, 83892348, 0)
     , (2906539467, 0, 83887060, 83892349, 1)
     , (2906539467, 0, 83889072, 83892345, 2)
     , (2906539467, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906539467, 0, 16778367, 0);