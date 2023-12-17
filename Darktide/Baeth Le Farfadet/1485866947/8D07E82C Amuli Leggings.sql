INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366105644, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366105644,   1,          2) /* ItemType - Armor */
     , (2366105644,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2366105644,   5,       2094) /* EncumbranceVal */
     , (2366105644,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2366105644,  16,          1) /* ItemUseable - No */
     , (2366105644,  19,       9648) /* Value */
     , (2366105644,  65,        101) /* Placement - Resting */
     , (2366105644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366105644, 131,         52) /* MaterialType - Leather */
     , (2366105644, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366105644,   1, False) /* Stuck */
     , (2366105644,  11, True ) /* IgnoreCollisions */
     , (2366105644,  13, True ) /* Ethereal */
     , (2366105644,  14, True ) /* GravityStatus */
     , (2366105644,  19, True ) /* Attackable */
     , (2366105644,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366105644, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366105644,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105644,   1,   33554856) /* Setup */
     , (2366105644,   3,  536870932) /* SoundTable */
     , (2366105644,   6,   67108990) /* PaletteBase */
     , (2366105644,   8,  100670442) /* Icon */
     , (2366105644,  22,  872415275) /* PhysicsEffectTable */
     , (2366105644, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2366105644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2366105644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105644,   1, 1343880489) /* Owner */
     , (2366105644,   2, 1343880489) /* Container */
     , (2366105644, 8000, 2366105644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2366105644, 67110360, 136, 16, 0)
     , (2366105644, 67110360, 80, 12, 1)
     , (2366105644, 67110553, 152, 8, 2)
     , (2366105644, 67110553, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2366105644, 0, 83887064, 83892374, 0)
     , (2366105644, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2366105644, 0, 16778829, 0);
