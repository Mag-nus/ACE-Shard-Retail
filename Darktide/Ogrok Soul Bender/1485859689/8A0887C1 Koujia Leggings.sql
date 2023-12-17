INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814849, 6004, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814849,   1,          2) /* ItemType - Armor */
     , (2315814849,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2315814849,   5,       1827) /* EncumbranceVal */
     , (2315814849,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2315814849,  16,          1) /* ItemUseable - No */
     , (2315814849,  18,          1) /* UiEffects - Magical */
     , (2315814849,  19,      20387) /* Value */
     , (2315814849,  65,        101) /* Placement - Resting */
     , (2315814849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814849, 131,         57) /* MaterialType - Brass */
     , (2315814849, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814849,   1, False) /* Stuck */
     , (2315814849,  11, True ) /* IgnoreCollisions */
     , (2315814849,  13, True ) /* Ethereal */
     , (2315814849,  14, True ) /* GravityStatus */
     , (2315814849,  19, True ) /* Attackable */
     , (2315814849,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814849, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814849,   1, 'Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814849,   1,   33554856) /* Setup */
     , (2315814849,   3,  536870932) /* SoundTable */
     , (2315814849,   6,   67108990) /* PaletteBase */
     , (2315814849,   8,  100670462) /* Icon */
     , (2315814849,  22,  872415275) /* PhysicsEffectTable */
     , (2315814849, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2315814849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814849,   1, 2158215177) /* Owner */
     , (2315814849,   2, 2158215177) /* Container */
     , (2315814849, 8000, 2315814849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814849, 67110545, 136, 16, 0)
     , (2315814849, 67110545, 80, 12, 1)
     , (2315814849, 67110020, 92, 4, 2)
     , (2315814849, 67110326, 152, 8, 3)
     , (2315814849, 67113265, 72, 8, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814849, 0, 83887064, 83886785, 0)
     , (2315814849, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814849, 0, 16778829, 0);
