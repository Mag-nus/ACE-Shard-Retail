INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2450999734, 5913, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2450999734,   1,          4) /* ItemType - Clothing */
     , (2450999734,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2450999734,   5,        200) /* EncumbranceVal */
     , (2450999734,   9,      32512) /* ValidLocations - Armor */
     , (2450999734,  16,          1) /* ItemUseable - No */
     , (2450999734,  18,          1) /* UiEffects - Magical */
     , (2450999734,  19,       8000) /* Value */
     , (2450999734,  65,        101) /* Placement - Resting */
     , (2450999734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2450999734, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2450999734,   1, False) /* Stuck */
     , (2450999734,  11, True ) /* IgnoreCollisions */
     , (2450999734,  13, True ) /* Ethereal */
     , (2450999734,  14, True ) /* GravityStatus */
     , (2450999734,  19, True ) /* Attackable */
     , (2450999734,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2450999734,   1, 'Dho Item Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2450999734,   1,   33554854) /* Setup */
     , (2450999734,   3,  536870932) /* SoundTable */
     , (2450999734,   6,   67108990) /* PaletteBase */
     , (2450999734,   8,  100670366) /* Icon */
     , (2450999734,  22,  872415275) /* PhysicsEffectTable */
     , (2450999734, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2450999734, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2450999734, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2450999734,   1, 2451939357) /* Owner */
     , (2450999734,   2, 2451939357) /* Container */
     , (2450999734, 8000, 2450999734) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2450999734, 67112670, 40, 40, 0)
     , (2450999734, 67110340, 80, 12, 1)
     , (2450999734, 67110340, 116, 12, 2)
     , (2450999734, 67110546, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2450999734, 0, 83887061, 83892357, 0)
     , (2450999734, 0, 83887060, 83892356, 1)
     , (2450999734, 0, 83889072, 83892353, 2)
     , (2450999734, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2450999734, 0, 16778367, 0);
