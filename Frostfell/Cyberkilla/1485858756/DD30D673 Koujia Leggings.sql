INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965363, 6004, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965363,   1,          2) /* ItemType - Armor */
     , (3710965363,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710965363,   5,       1190) /* EncumbranceVal */
     , (3710965363,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710965363,  16,          1) /* ItemUseable - No */
     , (3710965363,  18,          1) /* UiEffects - Magical */
     , (3710965363,  19,      16808) /* Value */
     , (3710965363,  65,        101) /* Placement - Resting */
     , (3710965363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965363, 131,         60) /* MaterialType - Gold */
     , (3710965363, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965363,   1, False) /* Stuck */
     , (3710965363,  11, True ) /* IgnoreCollisions */
     , (3710965363,  13, True ) /* Ethereal */
     , (3710965363,  14, True ) /* GravityStatus */
     , (3710965363,  19, True ) /* Attackable */
     , (3710965363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965363, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965363,   1, 'Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965363,   1,   33554856) /* Setup */
     , (3710965363,   3,  536870932) /* SoundTable */
     , (3710965363,   6,   67108990) /* PaletteBase */
     , (3710965363,   8,  100670462) /* Icon */
     , (3710965363,  22,  872415275) /* PhysicsEffectTable */
     , (3710965363, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965363,   1, 1343399850) /* Owner */
     , (3710965363,   2, 1343399850) /* Container */
     , (3710965363, 8000, 3710965363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965363, 67110541, 136, 16, 0)
     , (3710965363, 67110541, 80, 12, 1)
     , (3710965363, 67110001, 92, 4, 2)
     , (3710965363, 67110351, 152, 8, 3)
     , (3710965363, 67113265, 72, 8, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965363, 0, 83887064, 83886785, 0)
     , (3710965363, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965363, 0, 16778829, 0);
