INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220090219, 6004, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220090219,   1,          2) /* ItemType - Armor */
     , (3220090219,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3220090219,   5,       1339) /* EncumbranceVal */
     , (3220090219,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3220090219,  16,          1) /* ItemUseable - No */
     , (3220090219,  18,          1) /* UiEffects - Magical */
     , (3220090219,  19,      25533) /* Value */
     , (3220090219,  65,        101) /* Placement - Resting */
     , (3220090219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220090219, 131,         60) /* MaterialType - Gold */
     , (3220090219, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220090219,   1, False) /* Stuck */
     , (3220090219,  11, True ) /* IgnoreCollisions */
     , (3220090219,  13, True ) /* Ethereal */
     , (3220090219,  14, True ) /* GravityStatus */
     , (3220090219,  19, True ) /* Attackable */
     , (3220090219,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3220090219, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220090219,   1, 'Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220090219,   1,   33554856) /* Setup */
     , (3220090219,   3,  536870932) /* SoundTable */
     , (3220090219,   6,   67108990) /* PaletteBase */
     , (3220090219,   8,  100670458) /* Icon */
     , (3220090219,  22,  872415275) /* PhysicsEffectTable */
     , (3220090219, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3220090219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3220090219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220090219,   1, 2158432424) /* Owner */
     , (3220090219,   2, 2158432424) /* Container */
     , (3220090219, 8000, 3220090219) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3220090219, 67109980, 136, 16)
     , (3220090219, 67109980, 80, 12)
     , (3220090219, 67110022, 92, 4)
     , (3220090219, 67110337, 152, 8)
     , (3220090219, 67113265, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3220090219, 0, 83887064, 83886785, 0)
     , (3220090219, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3220090219, 0, 16778829, 0);
