INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621814722, 28608, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621814722,   1,          4) /* ItemType - Clothing */
     , (2621814722,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2621814722,   5,         75) /* EncumbranceVal */
     , (2621814722,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2621814722,  16,          1) /* ItemUseable - No */
     , (2621814722,  18,          1) /* UiEffects - Magical */
     , (2621814722,  19,       5458) /* Value */
     , (2621814722,  65,        101) /* Placement - Resting */
     , (2621814722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621814722, 131,          8) /* MaterialType - Wool */
     , (2621814722, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621814722,   1, False) /* Stuck */
     , (2621814722,  11, True ) /* IgnoreCollisions */
     , (2621814722,  13, True ) /* Ethereal */
     , (2621814722,  14, True ) /* GravityStatus */
     , (2621814722,  19, True ) /* Attackable */
     , (2621814722,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621814722, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621814722,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621814722,   1,   33554854) /* Setup */
     , (2621814722,   3,  536870932) /* SoundTable */
     , (2621814722,   6,   67108990) /* PaletteBase */
     , (2621814722,   8,  100682378) /* Icon */
     , (2621814722,  22,  872415275) /* PhysicsEffectTable */
     , (2621814722, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2621814722, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621814722, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621814722,   1, 2622247708) /* Owner */
     , (2621814722,   2, 2622247708) /* Container */
     , (2621814722, 8000, 2621814722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2621814722, 67115789, 44, 20, 0)
     , (2621814722, 67115775, 40, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621814722, 0, 83887061, 83896975, 0)
     , (2621814722, 0, 83887060, 83896976, 1)
     , (2621814722, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621814722, 0, 16779535, 0);
