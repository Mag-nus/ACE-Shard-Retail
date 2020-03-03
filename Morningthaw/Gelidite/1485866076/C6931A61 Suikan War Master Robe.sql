INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331529313, 5911, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331529313,   1,          4) /* ItemType - Clothing */
     , (3331529313,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3331529313,   5,        200) /* EncumbranceVal */
     , (3331529313,   9,      32512) /* ValidLocations - Armor */
     , (3331529313,  16,          1) /* ItemUseable - No */
     , (3331529313,  18,          1) /* UiEffects - Magical */
     , (3331529313,  19,       8000) /* Value */
     , (3331529313,  65,        101) /* Placement - Resting */
     , (3331529313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331529313, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331529313,   1, False) /* Stuck */
     , (3331529313,  11, True ) /* IgnoreCollisions */
     , (3331529313,  13, True ) /* Ethereal */
     , (3331529313,  14, True ) /* GravityStatus */
     , (3331529313,  19, True ) /* Attackable */
     , (3331529313,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331529313,   1, 'Suikan War Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331529313,   1,   33554854) /* Setup */
     , (3331529313,   3,  536870932) /* SoundTable */
     , (3331529313,   6,   67108990) /* PaletteBase */
     , (3331529313,   8,  100670380) /* Icon */
     , (3331529313,  22,  872415275) /* PhysicsEffectTable */
     , (3331529313, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3331529313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331529313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331529313,   1, 3331550823) /* Owner */
     , (3331529313,   2, 3331550823) /* Container */
     , (3331529313, 8000, 3331529313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331529313, 67109945, 96, 12)
     , (3331529313, 67110385, 80, 12)
     , (3331529313, 67110385, 116, 12)
     , (3331529313, 67112747, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331529313, 0, 83887061, 83892367, 0)
     , (3331529313, 0, 83887060, 83892368, 1)
     , (3331529313, 0, 83889072, 83892364, 2)
     , (3331529313, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331529313, 0, 16778367, 0);
