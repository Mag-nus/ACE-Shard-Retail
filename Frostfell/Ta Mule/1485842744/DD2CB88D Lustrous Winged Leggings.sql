INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695565, 28153, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695565,   1,          2) /* ItemType - Armor */
     , (3710695565,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710695565,   5,        900) /* EncumbranceVal */
     , (3710695565,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710695565,  16,          1) /* ItemUseable - No */
     , (3710695565,  19,       8000) /* Value */
     , (3710695565,  65,        101) /* Placement - Resting */
     , (3710695565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710695565, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695565,   1, False) /* Stuck */
     , (3710695565,  11, True ) /* IgnoreCollisions */
     , (3710695565,  13, True ) /* Ethereal */
     , (3710695565,  14, True ) /* GravityStatus */
     , (3710695565,  19, True ) /* Attackable */
     , (3710695565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695565,   1, 'Lustrous Winged Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695565,   1,   33554856) /* Setup */
     , (3710695565,   3,  536870932) /* SoundTable */
     , (3710695565,   6,   67108990) /* PaletteBase */
     , (3710695565,   8,  100676892) /* Icon */
     , (3710695565,  22,  872415275) /* PhysicsEffectTable */
     , (3710695565, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3710695565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710695565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695565,   1, 3710695559) /* Owner */
     , (3710695565,   2, 3710695559) /* Container */
     , (3710695565, 8000, 3710695565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710695565, 67115311, 72, 24)
     , (3710695565, 67115311, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710695565, 0, 83887064, 83895485, 0)
     , (3710695565, 0, 83887066, 83895484, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710695565, 0, 16778829, 0);
