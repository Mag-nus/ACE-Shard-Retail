INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909425852, 6004, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909425852,   1,          2) /* ItemType - Armor */
     , (2909425852,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2909425852,   5,       1502) /* EncumbranceVal */
     , (2909425852,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2909425852,  16,          1) /* ItemUseable - No */
     , (2909425852,  18,          1) /* UiEffects - Magical */
     , (2909425852,  19,      17985) /* Value */
     , (2909425852,  65,        101) /* Placement - Resting */
     , (2909425852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2909425852, 131,         59) /* MaterialType - Copper */
     , (2909425852, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909425852,   1, False) /* Stuck */
     , (2909425852,  11, True ) /* IgnoreCollisions */
     , (2909425852,  13, True ) /* Ethereal */
     , (2909425852,  14, True ) /* GravityStatus */
     , (2909425852,  19, True ) /* Attackable */
     , (2909425852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2909425852, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909425852,   1, 'Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909425852,   1,   33554856) /* Setup */
     , (2909425852,   3,  536870932) /* SoundTable */
     , (2909425852,   6,   67108990) /* PaletteBase */
     , (2909425852,   8,  100670458) /* Icon */
     , (2909425852,  22,  872415275) /* PhysicsEffectTable */
     , (2909425852, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2909425852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2909425852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909425852,   1, 2158432424) /* Owner */
     , (2909425852,   2, 2158432424) /* Container */
     , (2909425852, 8000, 2909425852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2909425852, 67109981, 136, 16)
     , (2909425852, 67109981, 80, 12)
     , (2909425852, 67110026, 92, 4)
     , (2909425852, 67110320, 152, 8)
     , (2909425852, 67113265, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2909425852, 0, 83887064, 83886785, 0)
     , (2909425852, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2909425852, 0, 16778829, 0);
