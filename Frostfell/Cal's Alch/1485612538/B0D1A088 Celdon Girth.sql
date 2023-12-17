INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966528136, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966528136,   1,          2) /* ItemType - Armor */
     , (2966528136,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2966528136,   5,        903) /* EncumbranceVal */
     , (2966528136,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2966528136,  16,          1) /* ItemUseable - No */
     , (2966528136,  18,          1) /* UiEffects - Magical */
     , (2966528136,  19,      19063) /* Value */
     , (2966528136,  65,        101) /* Placement - Resting */
     , (2966528136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966528136, 131,         58) /* MaterialType - Bronze */
     , (2966528136, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966528136,   1, False) /* Stuck */
     , (2966528136,  11, True ) /* IgnoreCollisions */
     , (2966528136,  13, True ) /* Ethereal */
     , (2966528136,  14, True ) /* GravityStatus */
     , (2966528136,  19, True ) /* Attackable */
     , (2966528136,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966528136, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966528136,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528136,   1,   33554647) /* Setup */
     , (2966528136,   3,  536870932) /* SoundTable */
     , (2966528136,   6,   67108990) /* PaletteBase */
     , (2966528136,   8,  100670408) /* Icon */
     , (2966528136,  22,  872415275) /* PhysicsEffectTable */
     , (2966528136, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2966528136, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966528136, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528136,   1, 1343301109) /* Owner */
     , (2966528136,   2, 1343301109) /* Container */
     , (2966528136, 8000, 2966528136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2966528136, 67109946, 80, 12, 0)
     , (2966528136, 67110026, 72, 8, 1)
     , (2966528136, 67110026, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966528136, 0, 83889072, 83886235, 0)
     , (2966528136, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966528136, 0, 16778376, 0);
