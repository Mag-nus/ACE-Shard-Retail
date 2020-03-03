INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420746334, 6004, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420746334,   1,          2) /* ItemType - Armor */
     , (3420746334,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3420746334,   5,       1336) /* EncumbranceVal */
     , (3420746334,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3420746334,  16,          1) /* ItemUseable - No */
     , (3420746334,  18,          1) /* UiEffects - Magical */
     , (3420746334,  19,      11985) /* Value */
     , (3420746334,  65,        101) /* Placement - Resting */
     , (3420746334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420746334, 131,         63) /* MaterialType - Silver */
     , (3420746334, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420746334,   1, False) /* Stuck */
     , (3420746334,  11, True ) /* IgnoreCollisions */
     , (3420746334,  13, True ) /* Ethereal */
     , (3420746334,  14, True ) /* GravityStatus */
     , (3420746334,  19, True ) /* Attackable */
     , (3420746334,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420746334, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420746334,   1, 'Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420746334,   1,   33554856) /* Setup */
     , (3420746334,   3,  536870932) /* SoundTable */
     , (3420746334,   6,   67108990) /* PaletteBase */
     , (3420746334,   8,  100670456) /* Icon */
     , (3420746334,  22,  872415275) /* PhysicsEffectTable */
     , (3420746334, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3420746334, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420746334, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420746334,   1, 1343881666) /* Owner */
     , (3420746334,   2, 1343881666) /* Container */
     , (3420746334, 8000, 3420746334) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420746334, 67109946, 136, 16)
     , (3420746334, 67109946, 80, 12)
     , (3420746334, 67110026, 92, 4)
     , (3420746334, 67110324, 152, 8)
     , (3420746334, 67113265, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420746334, 0, 83887064, 83886785, 0)
     , (3420746334, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420746334, 0, 16778829, 0);
