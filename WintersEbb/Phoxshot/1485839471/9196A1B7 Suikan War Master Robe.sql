INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442568119, 5911, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442568119,   1,          4) /* ItemType - Clothing */
     , (2442568119,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2442568119,   5,        200) /* EncumbranceVal */
     , (2442568119,   9,      32512) /* ValidLocations - Armor */
     , (2442568119,  16,          1) /* ItemUseable - No */
     , (2442568119,  18,          1) /* UiEffects - Magical */
     , (2442568119,  19,       8000) /* Value */
     , (2442568119,  65,        101) /* Placement - Resting */
     , (2442568119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442568119, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442568119,   1, False) /* Stuck */
     , (2442568119,  11, True ) /* IgnoreCollisions */
     , (2442568119,  13, True ) /* Ethereal */
     , (2442568119,  14, True ) /* GravityStatus */
     , (2442568119,  19, True ) /* Attackable */
     , (2442568119,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442568119,   1, 'Suikan War Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442568119,   1,   33554854) /* Setup */
     , (2442568119,   3,  536870932) /* SoundTable */
     , (2442568119,   6,   67108990) /* PaletteBase */
     , (2442568119,   8,  100670380) /* Icon */
     , (2442568119,  22,  872415275) /* PhysicsEffectTable */
     , (2442568119, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2442568119, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442568119, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442568119,   1, 2440986941) /* Owner */
     , (2442568119,   2, 2440986941) /* Container */
     , (2442568119, 8000, 2442568119) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2442568119, 67112747, 40, 40, 0)
     , (2442568119, 67110385, 80, 12, 1)
     , (2442568119, 67110385, 116, 12, 2)
     , (2442568119, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442568119, 0, 83887061, 83892367, 0)
     , (2442568119, 0, 83887060, 83892368, 1)
     , (2442568119, 0, 83889072, 83892364, 2)
     , (2442568119, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442568119, 0, 16778367, 0);
