INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220092, 28339, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220092,   1,          2) /* ItemType - Armor */
     , (2153220092,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2153220092,   5,        750) /* EncumbranceVal */
     , (2153220092,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2153220092,  16,          1) /* ItemUseable - No */
     , (2153220092,  19,      18000) /* Value */
     , (2153220092,  65,        101) /* Placement - Resting */
     , (2153220092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220092, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220092,   1, False) /* Stuck */
     , (2153220092,  11, True ) /* IgnoreCollisions */
     , (2153220092,  13, True ) /* Ethereal */
     , (2153220092,  14, True ) /* GravityStatus */
     , (2153220092,  19, True ) /* Attackable */
     , (2153220092,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220092,   1, 'Ancient Armored Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220092,   1,   33554856) /* Setup */
     , (2153220092,   3,  536870932) /* SoundTable */
     , (2153220092,   6,   67108990) /* PaletteBase */
     , (2153220092,   8,  100688333) /* Icon */
     , (2153220092,  22,  872415275) /* PhysicsEffectTable */
     , (2153220092, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153220092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220092,   1, 1342931421) /* Owner */
     , (2153220092,   2, 1342931421) /* Container */
     , (2153220092, 8000, 2153220092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220092, 67116491, 72, 24)
     , (2153220092, 67116491, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220092, 0, 83887064, 83895517, 0)
     , (2153220092, 0, 83887066, 83895516, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220092, 0, 16778829, 0);
