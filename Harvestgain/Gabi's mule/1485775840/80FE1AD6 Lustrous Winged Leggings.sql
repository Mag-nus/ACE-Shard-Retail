INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164136662, 28153, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164136662,   1,          2) /* ItemType - Armor */
     , (2164136662,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2164136662,   5,        900) /* EncumbranceVal */
     , (2164136662,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2164136662,  16,          1) /* ItemUseable - No */
     , (2164136662,  19,       8000) /* Value */
     , (2164136662,  65,        101) /* Placement - Resting */
     , (2164136662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164136662, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164136662,   1, False) /* Stuck */
     , (2164136662,  11, True ) /* IgnoreCollisions */
     , (2164136662,  13, True ) /* Ethereal */
     , (2164136662,  14, True ) /* GravityStatus */
     , (2164136662,  19, True ) /* Attackable */
     , (2164136662,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164136662,   1, 'Lustrous Winged Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164136662,   1,   33554856) /* Setup */
     , (2164136662,   3,  536870932) /* SoundTable */
     , (2164136662,   6,   67108990) /* PaletteBase */
     , (2164136662,   8,  100676892) /* Icon */
     , (2164136662,  22,  872415275) /* PhysicsEffectTable */
     , (2164136662, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2164136662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164136662, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164136662,   1, 1343064383) /* Owner */
     , (2164136662,   2, 1343064383) /* Container */
     , (2164136662, 8000, 2164136662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164136662, 67115311, 72, 24)
     , (2164136662, 67115311, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164136662, 0, 83887064, 83895485, 0)
     , (2164136662, 0, 83887066, 83895484, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164136662, 0, 16778829, 0);
