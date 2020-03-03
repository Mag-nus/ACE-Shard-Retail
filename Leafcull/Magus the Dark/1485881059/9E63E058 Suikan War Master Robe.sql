INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345624, 5911, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345624,   1,          4) /* ItemType - Clothing */
     , (2657345624,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2657345624,   5,        200) /* EncumbranceVal */
     , (2657345624,   9,      32512) /* ValidLocations - Armor */
     , (2657345624,  16,          1) /* ItemUseable - No */
     , (2657345624,  18,          1) /* UiEffects - Magical */
     , (2657345624,  19,       8000) /* Value */
     , (2657345624,  65,        101) /* Placement - Resting */
     , (2657345624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345624, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345624,   1, False) /* Stuck */
     , (2657345624,  11, True ) /* IgnoreCollisions */
     , (2657345624,  13, True ) /* Ethereal */
     , (2657345624,  14, True ) /* GravityStatus */
     , (2657345624,  19, True ) /* Attackable */
     , (2657345624,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345624,   1, 'Suikan War Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345624,   1,   33554854) /* Setup */
     , (2657345624,   3,  536870932) /* SoundTable */
     , (2657345624,   6,   67108990) /* PaletteBase */
     , (2657345624,   8,  100670380) /* Icon */
     , (2657345624,  22,  872415275) /* PhysicsEffectTable */
     , (2657345624, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2657345624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657345624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345624,   1, 2657345613) /* Owner */
     , (2657345624,   2, 2657345613) /* Container */
     , (2657345624, 8000, 2657345624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2657345624, 67109945, 96, 12)
     , (2657345624, 67110385, 80, 12)
     , (2657345624, 67110385, 116, 12)
     , (2657345624, 67112747, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657345624, 0, 83887061, 83892367, 0)
     , (2657345624, 0, 83887060, 83892368, 1)
     , (2657345624, 0, 83889072, 83892364, 2)
     , (2657345624, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657345624, 0, 16778367, 0);
