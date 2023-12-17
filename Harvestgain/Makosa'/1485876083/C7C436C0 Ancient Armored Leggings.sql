INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525056, 28339, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525056,   1,          2) /* ItemType - Armor */
     , (3351525056,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3351525056,   5,        750) /* EncumbranceVal */
     , (3351525056,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3351525056,  16,          1) /* ItemUseable - No */
     , (3351525056,  19,      18000) /* Value */
     , (3351525056,  65,        101) /* Placement - Resting */
     , (3351525056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525056, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525056,   1, False) /* Stuck */
     , (3351525056,  11, True ) /* IgnoreCollisions */
     , (3351525056,  13, True ) /* Ethereal */
     , (3351525056,  14, True ) /* GravityStatus */
     , (3351525056,  19, True ) /* Attackable */
     , (3351525056,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525056,   1, 'Ancient Armored Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525056,   1,   33554856) /* Setup */
     , (3351525056,   3,  536870932) /* SoundTable */
     , (3351525056,   6,   67108990) /* PaletteBase */
     , (3351525056,   8,  100677004) /* Icon */
     , (3351525056,  22,  872415275) /* PhysicsEffectTable */
     , (3351525056, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3351525056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525056, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525056,   1, 3196223607) /* Owner */
     , (3351525056,   2, 3196223607) /* Container */
     , (3351525056, 8000, 3351525056) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351525056, 67115345, 72, 24, 0)
     , (3351525056, 67115345, 136, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525056, 0, 83887064, 83895517, 0)
     , (3351525056, 0, 83887066, 83895516, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525056, 0, 16778829, 0);
