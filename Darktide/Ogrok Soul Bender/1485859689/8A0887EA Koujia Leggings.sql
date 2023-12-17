INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814890, 6004, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814890,   1,          2) /* ItemType - Armor */
     , (2315814890,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2315814890,   5,       1209) /* EncumbranceVal */
     , (2315814890,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2315814890,  16,          1) /* ItemUseable - No */
     , (2315814890,  18,          1) /* UiEffects - Magical */
     , (2315814890,  19,      15264) /* Value */
     , (2315814890,  65,        101) /* Placement - Resting */
     , (2315814890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814890, 131,         60) /* MaterialType - Gold */
     , (2315814890, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814890,   1, False) /* Stuck */
     , (2315814890,  11, True ) /* IgnoreCollisions */
     , (2315814890,  13, True ) /* Ethereal */
     , (2315814890,  14, True ) /* GravityStatus */
     , (2315814890,  19, True ) /* Attackable */
     , (2315814890,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814890, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814890,   1, 'Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814890,   1,   33554856) /* Setup */
     , (2315814890,   3,  536870932) /* SoundTable */
     , (2315814890,   6,   67108990) /* PaletteBase */
     , (2315814890,   8,  100670459) /* Icon */
     , (2315814890,  22,  872415275) /* PhysicsEffectTable */
     , (2315814890, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2315814890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814890, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814890,   1, 2158723672) /* Owner */
     , (2315814890,   2, 2158723672) /* Container */
     , (2315814890, 8000, 2315814890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814890, 67110022, 136, 16, 0)
     , (2315814890, 67110022, 80, 12, 1)
     , (2315814890, 67110010, 92, 4, 2)
     , (2315814890, 67110363, 152, 8, 3)
     , (2315814890, 67113265, 72, 8, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814890, 0, 83887064, 83886785, 0)
     , (2315814890, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814890, 0, 16778829, 0);
