INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970006, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970006,   1,          2) /* ItemType - Armor */
     , (3710970006,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710970006,   5,       2299) /* EncumbranceVal */
     , (3710970006,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710970006,  16,          1) /* ItemUseable - No */
     , (3710970006,  18,          1) /* UiEffects - Magical */
     , (3710970006,  19,      19487) /* Value */
     , (3710970006,  65,        101) /* Placement - Resting */
     , (3710970006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970006, 131,         54) /* MaterialType - GromnieHide */
     , (3710970006, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970006,   1, False) /* Stuck */
     , (3710970006,  11, True ) /* IgnoreCollisions */
     , (3710970006,  13, True ) /* Ethereal */
     , (3710970006,  14, True ) /* GravityStatus */
     , (3710970006,  19, True ) /* Attackable */
     , (3710970006,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970006, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970006,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970006,   1,   33554856) /* Setup */
     , (3710970006,   3,  536870932) /* SoundTable */
     , (3710970006,   6,   67108990) /* PaletteBase */
     , (3710970006,   8,  100670441) /* Icon */
     , (3710970006,  22,  872415275) /* PhysicsEffectTable */
     , (3710970006, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970006, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970006,   1, 1343154582) /* Owner */
     , (3710970006,   2, 1343154582) /* Container */
     , (3710970006, 8000, 3710970006) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970006, 67110378, 136, 16, 0)
     , (3710970006, 67110378, 80, 12, 1)
     , (3710970006, 67110016, 152, 8, 2)
     , (3710970006, 67110016, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970006, 0, 83887064, 83892374, 0)
     , (3710970006, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970006, 0, 16778829, 0);
