INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422565994, 25982, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422565994,   1,          2) /* ItemType - Armor */
     , (3422565994,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3422565994,   5,         50) /* EncumbranceVal */
     , (3422565994,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3422565994,  16,          1) /* ItemUseable - No */
     , (3422565994,  19,      13000) /* Value */
     , (3422565994,  65,        101) /* Placement - Resting */
     , (3422565994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422565994, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422565994,   1, False) /* Stuck */
     , (3422565994,  11, True ) /* IgnoreCollisions */
     , (3422565994,  13, True ) /* Ethereal */
     , (3422565994,  14, True ) /* GravityStatus */
     , (3422565994,  19, True ) /* Attackable */
     , (3422565994,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422565994,   1, 'Battle Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565994,   1,   33554856) /* Setup */
     , (3422565994,   3,  536870932) /* SoundTable */
     , (3422565994,   6,   67108990) /* PaletteBase */
     , (3422565994,   8,  100675714) /* Icon */
     , (3422565994,  22,  872415275) /* PhysicsEffectTable */
     , (3422565994, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3422565994, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422565994, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565994,   1, 1344029550) /* Owner */
     , (3422565994,   2, 1344029550) /* Container */
     , (3422565994, 8000, 3422565994) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422565994, 67114876, 72, 24, 0)
     , (3422565994, 67114858, 136, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422565994, 0, 83887064, 83895024, 0)
     , (3422565994, 0, 83887066, 83895024, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422565994, 0, 16778829, 0);
