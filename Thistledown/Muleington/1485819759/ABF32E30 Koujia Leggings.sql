INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884841008, 6004, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884841008,   1,          2) /* ItemType - Armor */
     , (2884841008,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2884841008,   5,       1813) /* EncumbranceVal */
     , (2884841008,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2884841008,  16,          1) /* ItemUseable - No */
     , (2884841008,  19,       6898) /* Value */
     , (2884841008,  65,        101) /* Placement - Resting */
     , (2884841008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884841008, 131,         59) /* MaterialType - Copper */
     , (2884841008, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884841008,   1, False) /* Stuck */
     , (2884841008,  11, True ) /* IgnoreCollisions */
     , (2884841008,  13, True ) /* Ethereal */
     , (2884841008,  14, True ) /* GravityStatus */
     , (2884841008,  19, True ) /* Attackable */
     , (2884841008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884841008, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884841008,   1, 'Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841008,   1,   33554856) /* Setup */
     , (2884841008,   3,  536870932) /* SoundTable */
     , (2884841008,   6,   67108990) /* PaletteBase */
     , (2884841008,   8,  100670459) /* Icon */
     , (2884841008,  22,  872415275) /* PhysicsEffectTable */
     , (2884841008, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2884841008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884841008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841008,   1, 2884841006) /* Owner */
     , (2884841008,   2, 2884841006) /* Container */
     , (2884841008, 8000, 2884841008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884841008, 67110023, 136, 16, 0)
     , (2884841008, 67110023, 80, 12, 1)
     , (2884841008, 67110022, 92, 4, 2)
     , (2884841008, 67110337, 152, 8, 3)
     , (2884841008, 67113265, 72, 8, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884841008, 0, 83887064, 83886785, 0)
     , (2884841008, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884841008, 0, 16778829, 0);
