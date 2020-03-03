INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351230024, 28153, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351230024,   1,          2) /* ItemType - Armor */
     , (3351230024,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3351230024,   5,        900) /* EncumbranceVal */
     , (3351230024,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3351230024,  16,          1) /* ItemUseable - No */
     , (3351230024,  19,       8000) /* Value */
     , (3351230024,  65,        101) /* Placement - Resting */
     , (3351230024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351230024, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351230024,   1, False) /* Stuck */
     , (3351230024,  11, True ) /* IgnoreCollisions */
     , (3351230024,  13, True ) /* Ethereal */
     , (3351230024,  14, True ) /* GravityStatus */
     , (3351230024,  19, True ) /* Attackable */
     , (3351230024,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351230024,   1, 'Lustrous Winged Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230024,   1,   33554856) /* Setup */
     , (3351230024,   3,  536870932) /* SoundTable */
     , (3351230024,   6,   67108990) /* PaletteBase */
     , (3351230024,   8,  100676888) /* Icon */
     , (3351230024,  22,  872415275) /* PhysicsEffectTable */
     , (3351230024, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3351230024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351230024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230024,   1, 1343212054) /* Owner */
     , (3351230024,   2, 1343212054) /* Container */
     , (3351230024, 8000, 3351230024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351230024, 67115304, 72, 24)
     , (3351230024, 67115304, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351230024, 0, 83887064, 83895485, 0)
     , (3351230024, 0, 83887066, 83895484, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351230024, 0, 16778829, 0);
