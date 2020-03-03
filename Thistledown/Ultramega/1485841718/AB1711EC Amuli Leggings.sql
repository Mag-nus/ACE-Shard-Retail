INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415852, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415852,   1,          2) /* ItemType - Armor */
     , (2870415852,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2870415852,   5,       3188) /* EncumbranceVal */
     , (2870415852,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2870415852,  16,          1) /* ItemUseable - No */
     , (2870415852,  19,       7362) /* Value */
     , (2870415852,  65,        101) /* Placement - Resting */
     , (2870415852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415852, 131,         52) /* MaterialType - Leather */
     , (2870415852, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415852,   1, False) /* Stuck */
     , (2870415852,  11, True ) /* IgnoreCollisions */
     , (2870415852,  13, True ) /* Ethereal */
     , (2870415852,  14, True ) /* GravityStatus */
     , (2870415852,  19, True ) /* Attackable */
     , (2870415852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415852, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415852,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415852,   1,   33554856) /* Setup */
     , (2870415852,   3,  536870932) /* SoundTable */
     , (2870415852,   6,   67108990) /* PaletteBase */
     , (2870415852,   8,  100670440) /* Icon */
     , (2870415852,  22,  872415275) /* PhysicsEffectTable */
     , (2870415852, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2870415852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870415852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415852,   1, 1342831552) /* Owner */
     , (2870415852,   2, 1342831552) /* Container */
     , (2870415852, 8000, 2870415852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870415852, 67109946, 152, 8)
     , (2870415852, 67109946, 72, 8)
     , (2870415852, 67110384, 136, 16)
     , (2870415852, 67110384, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870415852, 0, 83887064, 83892374, 0)
     , (2870415852, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870415852, 0, 16778829, 0);
