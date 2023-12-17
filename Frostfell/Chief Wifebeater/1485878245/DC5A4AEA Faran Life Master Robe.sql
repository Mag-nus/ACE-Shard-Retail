INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696904938, 5906, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696904938,   1,          4) /* ItemType - Clothing */
     , (3696904938,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3696904938,   5,        200) /* EncumbranceVal */
     , (3696904938,   9,      32512) /* ValidLocations - Armor */
     , (3696904938,  16,          1) /* ItemUseable - No */
     , (3696904938,  18,          1) /* UiEffects - Magical */
     , (3696904938,  19,       8000) /* Value */
     , (3696904938,  65,        101) /* Placement - Resting */
     , (3696904938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696904938, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696904938,   1, False) /* Stuck */
     , (3696904938,  11, True ) /* IgnoreCollisions */
     , (3696904938,  13, True ) /* Ethereal */
     , (3696904938,  14, True ) /* GravityStatus */
     , (3696904938,  19, True ) /* Attackable */
     , (3696904938,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696904938,   1, 'Faran Life Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696904938,   1,   33554854) /* Setup */
     , (3696904938,   3,  536870932) /* SoundTable */
     , (3696904938,   6,   67108990) /* PaletteBase */
     , (3696904938,   8,  100670361) /* Icon */
     , (3696904938,  22,  872415275) /* PhysicsEffectTable */
     , (3696904938, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3696904938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696904938, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696904938,   1, 3697378664) /* Owner */
     , (3696904938,   2, 3697378664) /* Container */
     , (3696904938, 8000, 3696904938) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3696904938, 67112738, 40, 40, 0)
     , (3696904938, 67110385, 80, 12, 1)
     , (3696904938, 67110385, 116, 12, 2)
     , (3696904938, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696904938, 0, 83887061, 83892348, 0)
     , (3696904938, 0, 83887060, 83892349, 1)
     , (3696904938, 0, 83889072, 83892345, 2)
     , (3696904938, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696904938, 0, 16778367, 0);
