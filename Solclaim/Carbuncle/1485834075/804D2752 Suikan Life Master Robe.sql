INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152539986, 5908, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152539986,   1,          4) /* ItemType - Clothing */
     , (2152539986,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2152539986,   5,        200) /* EncumbranceVal */
     , (2152539986,   9,      32512) /* ValidLocations - Armor */
     , (2152539986,  16,          1) /* ItemUseable - No */
     , (2152539986,  18,          1) /* UiEffects - Magical */
     , (2152539986,  19,       8000) /* Value */
     , (2152539986,  65,        101) /* Placement - Resting */
     , (2152539986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152539986, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152539986,   1, False) /* Stuck */
     , (2152539986,  11, True ) /* IgnoreCollisions */
     , (2152539986,  13, True ) /* Ethereal */
     , (2152539986,  14, True ) /* GravityStatus */
     , (2152539986,  19, True ) /* Attackable */
     , (2152539986,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152539986,   1, 'Suikan Life Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539986,   1,   33554854) /* Setup */
     , (2152539986,   3,  536870932) /* SoundTable */
     , (2152539986,   6,   67108990) /* PaletteBase */
     , (2152539986,   8,  100670379) /* Icon */
     , (2152539986,  22,  872415275) /* PhysicsEffectTable */
     , (2152539986, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2152539986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152539986, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539986,   1, 1342772034) /* Owner */
     , (2152539986,   2, 1342772034) /* Container */
     , (2152539986, 8000, 2152539986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152539986, 67112738, 40, 40, 0)
     , (2152539986, 67110385, 80, 12, 1)
     , (2152539986, 67110385, 116, 12, 2)
     , (2152539986, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152539986, 0, 83887061, 83892367, 0)
     , (2152539986, 0, 83887060, 83892368, 1)
     , (2152539986, 0, 83889072, 83892364, 2)
     , (2152539986, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152539986, 0, 16778367, 0);
