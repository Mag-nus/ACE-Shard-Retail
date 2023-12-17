INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403413, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403413,   1,          2) /* ItemType - Armor */
     , (2149403413,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2149403413,   5,       1675) /* EncumbranceVal */
     , (2149403413,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2149403413,  16,          1) /* ItemUseable - No */
     , (2149403413,  19,       6440) /* Value */
     , (2149403413,  65,        101) /* Placement - Resting */
     , (2149403413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403413, 131,         52) /* MaterialType - Leather */
     , (2149403413, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403413,   1, False) /* Stuck */
     , (2149403413,  11, True ) /* IgnoreCollisions */
     , (2149403413,  13, True ) /* Ethereal */
     , (2149403413,  14, True ) /* GravityStatus */
     , (2149403413,  19, True ) /* Attackable */
     , (2149403413,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403413, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403413,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403413,   1,   33554856) /* Setup */
     , (2149403413,   3,  536870932) /* SoundTable */
     , (2149403413,   6,   67108990) /* PaletteBase */
     , (2149403413,   8,  100670439) /* Icon */
     , (2149403413,  22,  872415275) /* PhysicsEffectTable */
     , (2149403413, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149403413, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403413, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403413,   1, 2149403426) /* Owner */
     , (2149403413,   2, 2149403426) /* Container */
     , (2149403413, 8000, 2149403413) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149403413, 67110386, 136, 16, 0)
     , (2149403413, 67110386, 80, 12, 1)
     , (2149403413, 67110019, 152, 8, 2)
     , (2149403413, 67110019, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403413, 0, 83887064, 83892374, 0)
     , (2149403413, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403413, 0, 16778829, 0);
