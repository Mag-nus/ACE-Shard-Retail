INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669059104, 5911, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669059104,   1,          4) /* ItemType - Clothing */
     , (3669059104,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3669059104,   5,        200) /* EncumbranceVal */
     , (3669059104,   9,      32512) /* ValidLocations - Armor */
     , (3669059104,  16,          1) /* ItemUseable - No */
     , (3669059104,  18,          1) /* UiEffects - Magical */
     , (3669059104,  19,       8000) /* Value */
     , (3669059104,  65,        101) /* Placement - Resting */
     , (3669059104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669059104, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669059104,   1, False) /* Stuck */
     , (3669059104,  11, True ) /* IgnoreCollisions */
     , (3669059104,  13, True ) /* Ethereal */
     , (3669059104,  14, True ) /* GravityStatus */
     , (3669059104,  19, True ) /* Attackable */
     , (3669059104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669059104,   1, 'Suikan War Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059104,   1,   33554854) /* Setup */
     , (3669059104,   3,  536870932) /* SoundTable */
     , (3669059104,   6,   67108990) /* PaletteBase */
     , (3669059104,   8,  100670380) /* Icon */
     , (3669059104,  22,  872415275) /* PhysicsEffectTable */
     , (3669059104, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3669059104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669059104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059104,   1, 3669059093) /* Owner */
     , (3669059104,   2, 3669059093) /* Container */
     , (3669059104, 8000, 3669059104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3669059104, 67112747, 40, 40, 0)
     , (3669059104, 67110385, 80, 12, 1)
     , (3669059104, 67110385, 116, 12, 2)
     , (3669059104, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669059104, 0, 83887061, 83892367, 0)
     , (3669059104, 0, 83887060, 83892368, 1)
     , (3669059104, 0, 83889072, 83892364, 2)
     , (3669059104, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669059104, 0, 16778367, 0);
