INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422473508, 25982, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422473508,   1,          2) /* ItemType - Armor */
     , (3422473508,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3422473508,   5,         50) /* EncumbranceVal */
     , (3422473508,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3422473508,  16,          1) /* ItemUseable - No */
     , (3422473508,  19,      13000) /* Value */
     , (3422473508,  65,        101) /* Placement - Resting */
     , (3422473508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422473508, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422473508,   1, False) /* Stuck */
     , (3422473508,  11, True ) /* IgnoreCollisions */
     , (3422473508,  13, True ) /* Ethereal */
     , (3422473508,  14, True ) /* GravityStatus */
     , (3422473508,  19, True ) /* Attackable */
     , (3422473508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422473508,   1, 'Battle Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422473508,   1,   33554856) /* Setup */
     , (3422473508,   3,  536870932) /* SoundTable */
     , (3422473508,   6,   67108990) /* PaletteBase */
     , (3422473508,   8,  100675714) /* Icon */
     , (3422473508,  22,  872415275) /* PhysicsEffectTable */
     , (3422473508, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3422473508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422473508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422473508,   1, 3422471454) /* Owner */
     , (3422473508,   2, 3422471454) /* Container */
     , (3422473508, 8000, 3422473508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422473508, 67114876, 72, 24, 0)
     , (3422473508, 67114858, 136, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422473508, 0, 83887064, 83895024, 0)
     , (3422473508, 0, 83887066, 83895024, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422473508, 0, 16778829, 0);
