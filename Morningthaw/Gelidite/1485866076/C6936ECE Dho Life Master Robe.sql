INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331550926, 5907, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331550926,   1,          4) /* ItemType - Clothing */
     , (3331550926,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3331550926,   5,        200) /* EncumbranceVal */
     , (3331550926,   9,      32512) /* ValidLocations - Armor */
     , (3331550926,  16,          1) /* ItemUseable - No */
     , (3331550926,  18,          1) /* UiEffects - Magical */
     , (3331550926,  19,       8000) /* Value */
     , (3331550926,  65,        101) /* Placement - Resting */
     , (3331550926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331550926, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331550926,   1, False) /* Stuck */
     , (3331550926,  11, True ) /* IgnoreCollisions */
     , (3331550926,  13, True ) /* Ethereal */
     , (3331550926,  14, True ) /* GravityStatus */
     , (3331550926,  19, True ) /* Attackable */
     , (3331550926,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331550926,   1, 'Dho Life Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550926,   1,   33554854) /* Setup */
     , (3331550926,   3,  536870932) /* SoundTable */
     , (3331550926,   6,   67108990) /* PaletteBase */
     , (3331550926,   8,  100670370) /* Icon */
     , (3331550926,  22,  872415275) /* PhysicsEffectTable */
     , (3331550926, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3331550926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331550926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550926,   1, 3331550823) /* Owner */
     , (3331550926,   2, 3331550823) /* Container */
     , (3331550926, 8000, 3331550926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331550926, 67109945, 96, 12)
     , (3331550926, 67110385, 80, 12)
     , (3331550926, 67110385, 116, 12)
     , (3331550926, 67112738, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331550926, 0, 83887061, 83892357, 0)
     , (3331550926, 0, 83887060, 83892356, 1)
     , (3331550926, 0, 83889072, 83892353, 2)
     , (3331550926, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331550926, 0, 16778367, 0);
