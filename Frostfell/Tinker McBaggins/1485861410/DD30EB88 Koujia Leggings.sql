INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970760, 6004, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970760,   1,          2) /* ItemType - Armor */
     , (3710970760,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710970760,   5,       1440) /* EncumbranceVal */
     , (3710970760,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710970760,  16,          1) /* ItemUseable - No */
     , (3710970760,  18,          1) /* UiEffects - Magical */
     , (3710970760,  19,      19888) /* Value */
     , (3710970760,  65,        101) /* Placement - Resting */
     , (3710970760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970760, 131,         63) /* MaterialType - Silver */
     , (3710970760, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970760,   1, False) /* Stuck */
     , (3710970760,  11, True ) /* IgnoreCollisions */
     , (3710970760,  13, True ) /* Ethereal */
     , (3710970760,  14, True ) /* GravityStatus */
     , (3710970760,  19, True ) /* Attackable */
     , (3710970760,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970760, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970760,   1, 'Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970760,   1,   33554856) /* Setup */
     , (3710970760,   3,  536870932) /* SoundTable */
     , (3710970760,   6,   67108990) /* PaletteBase */
     , (3710970760,   8,  100670462) /* Icon */
     , (3710970760,  22,  872415275) /* PhysicsEffectTable */
     , (3710970760, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970760,   1, 1343287005) /* Owner */
     , (3710970760,   2, 1343287005) /* Container */
     , (3710970760, 8000, 3710970760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970760, 67109969, 136, 16, 0)
     , (3710970760, 67109969, 80, 12, 1)
     , (3710970760, 67110025, 92, 4, 2)
     , (3710970760, 67110319, 152, 8, 3)
     , (3710970760, 67113265, 72, 8, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970760, 0, 83887064, 83886785, 0)
     , (3710970760, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970760, 0, 16778829, 0);
