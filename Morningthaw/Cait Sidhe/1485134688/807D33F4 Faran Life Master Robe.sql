INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155688948, 5906, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155688948,   1,          4) /* ItemType - Clothing */
     , (2155688948,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2155688948,   5,        200) /* EncumbranceVal */
     , (2155688948,   9,      32512) /* ValidLocations - Armor */
     , (2155688948,  16,          1) /* ItemUseable - No */
     , (2155688948,  18,          1) /* UiEffects - Magical */
     , (2155688948,  19,       8000) /* Value */
     , (2155688948,  65,        101) /* Placement - Resting */
     , (2155688948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155688948, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155688948,   1, False) /* Stuck */
     , (2155688948,  11, True ) /* IgnoreCollisions */
     , (2155688948,  13, True ) /* Ethereal */
     , (2155688948,  14, True ) /* GravityStatus */
     , (2155688948,  19, True ) /* Attackable */
     , (2155688948,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155688948,   1, 'Faran Life Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155688948,   1,   33554854) /* Setup */
     , (2155688948,   3,  536870932) /* SoundTable */
     , (2155688948,   6,   67108990) /* PaletteBase */
     , (2155688948,   8,  100670361) /* Icon */
     , (2155688948,  22,  872415275) /* PhysicsEffectTable */
     , (2155688948, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2155688948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155688948, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155688948,   1, 2155792046) /* Owner */
     , (2155688948,   2, 2155792046) /* Container */
     , (2155688948, 8000, 2155688948) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155688948, 67112738, 40, 40, 0)
     , (2155688948, 67110385, 80, 12, 1)
     , (2155688948, 67110385, 116, 12, 2)
     , (2155688948, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155688948, 0, 83887061, 83892348, 0)
     , (2155688948, 0, 83887060, 83892349, 1)
     , (2155688948, 0, 83889072, 83892345, 2)
     , (2155688948, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155688948, 0, 16778367, 0);
