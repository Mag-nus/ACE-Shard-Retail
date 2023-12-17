INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422565954, 25982, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422565954,   1,          2) /* ItemType - Armor */
     , (3422565954,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3422565954,   5,         50) /* EncumbranceVal */
     , (3422565954,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3422565954,  16,          1) /* ItemUseable - No */
     , (3422565954,  19,      13000) /* Value */
     , (3422565954,  65,        101) /* Placement - Resting */
     , (3422565954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422565954, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422565954,   1, False) /* Stuck */
     , (3422565954,  11, True ) /* IgnoreCollisions */
     , (3422565954,  13, True ) /* Ethereal */
     , (3422565954,  14, True ) /* GravityStatus */
     , (3422565954,  19, True ) /* Attackable */
     , (3422565954,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422565954,   1, 'Battle Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565954,   1,   33554856) /* Setup */
     , (3422565954,   3,  536870932) /* SoundTable */
     , (3422565954,   6,   67108990) /* PaletteBase */
     , (3422565954,   8,  100675714) /* Icon */
     , (3422565954,  22,  872415275) /* PhysicsEffectTable */
     , (3422565954, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3422565954, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422565954, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565954,   1, 3422565935) /* Owner */
     , (3422565954,   2, 3422565935) /* Container */
     , (3422565954, 8000, 3422565954) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422565954, 67114876, 72, 24, 0)
     , (3422565954, 67114858, 136, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422565954, 0, 83887064, 83895024, 0)
     , (3422565954, 0, 83887066, 83895024, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422565954, 0, 16778829, 0);
