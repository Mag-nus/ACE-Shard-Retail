INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422470864, 25982, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422470864,   1,          2) /* ItemType - Armor */
     , (3422470864,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3422470864,   5,         50) /* EncumbranceVal */
     , (3422470864,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3422470864,  16,          1) /* ItemUseable - No */
     , (3422470864,  19,      13000) /* Value */
     , (3422470864,  65,        101) /* Placement - Resting */
     , (3422470864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422470864, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422470864,   1, False) /* Stuck */
     , (3422470864,  11, True ) /* IgnoreCollisions */
     , (3422470864,  13, True ) /* Ethereal */
     , (3422470864,  14, True ) /* GravityStatus */
     , (3422470864,  19, True ) /* Attackable */
     , (3422470864,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422470864,   1, 'Battle Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422470864,   1,   33554856) /* Setup */
     , (3422470864,   3,  536870932) /* SoundTable */
     , (3422470864,   6,   67108990) /* PaletteBase */
     , (3422470864,   8,  100675714) /* Icon */
     , (3422470864,  22,  872415275) /* PhysicsEffectTable */
     , (3422470864, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3422470864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422470864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422470864,   1, 3422471479) /* Owner */
     , (3422470864,   2, 3422471479) /* Container */
     , (3422470864, 8000, 3422470864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422470864, 67114858, 136, 24)
     , (3422470864, 67114876, 72, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422470864, 0, 83887064, 83895024, 0)
     , (3422470864, 0, 83887066, 83895024, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422470864, 0, 16778829, 0);
