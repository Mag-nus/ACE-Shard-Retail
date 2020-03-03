INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3308316921, 6004, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3308316921,   1,          2) /* ItemType - Armor */
     , (3308316921,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3308316921,   5,       1511) /* EncumbranceVal */
     , (3308316921,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3308316921,  16,          1) /* ItemUseable - No */
     , (3308316921,  19,       7348) /* Value */
     , (3308316921,  65,        101) /* Placement - Resting */
     , (3308316921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3308316921, 131,         60) /* MaterialType - Gold */
     , (3308316921, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3308316921,   1, False) /* Stuck */
     , (3308316921,  11, True ) /* IgnoreCollisions */
     , (3308316921,  13, True ) /* Ethereal */
     , (3308316921,  14, True ) /* GravityStatus */
     , (3308316921,  19, True ) /* Attackable */
     , (3308316921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3308316921, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3308316921,   1, 'Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3308316921,   1,   33554856) /* Setup */
     , (3308316921,   3,  536870932) /* SoundTable */
     , (3308316921,   6,   67108990) /* PaletteBase */
     , (3308316921,   8,  100670461) /* Icon */
     , (3308316921,  22,  872415275) /* PhysicsEffectTable */
     , (3308316921, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3308316921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3308316921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3308316921,   1, 3298857336) /* Owner */
     , (3308316921,   2, 3298857336) /* Container */
     , (3308316921, 8000, 3308316921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3308316921, 67109941, 92, 4)
     , (3308316921, 67110383, 152, 8)
     , (3308316921, 67110554, 136, 16)
     , (3308316921, 67110554, 80, 12)
     , (3308316921, 67113265, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3308316921, 0, 83887064, 83886785, 0)
     , (3308316921, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3308316921, 0, 16778829, 0);
