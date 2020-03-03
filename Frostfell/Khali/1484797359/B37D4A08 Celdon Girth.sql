INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011332616, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011332616,   1,          2) /* ItemType - Armor */
     , (3011332616,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3011332616,   5,        841) /* EncumbranceVal */
     , (3011332616,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3011332616,  16,          1) /* ItemUseable - No */
     , (3011332616,  18,          1) /* UiEffects - Magical */
     , (3011332616,  19,      21121) /* Value */
     , (3011332616,  65,        101) /* Placement - Resting */
     , (3011332616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011332616, 131,         62) /* MaterialType - Pyreal */
     , (3011332616, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011332616,   1, False) /* Stuck */
     , (3011332616,  11, True ) /* IgnoreCollisions */
     , (3011332616,  13, True ) /* Ethereal */
     , (3011332616,  14, True ) /* GravityStatus */
     , (3011332616,  19, True ) /* Attackable */
     , (3011332616,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011332616, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011332616,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011332616,   1,   33554647) /* Setup */
     , (3011332616,   3,  536870932) /* SoundTable */
     , (3011332616,   6,   67108990) /* PaletteBase */
     , (3011332616,   8,  100670408) /* Icon */
     , (3011332616,  22,  872415275) /* PhysicsEffectTable */
     , (3011332616, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3011332616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011332616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011332616,   1, 1343393782) /* Owner */
     , (3011332616,   2, 1343393782) /* Container */
     , (3011332616, 8000, 3011332616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011332616, 67109946, 80, 12)
     , (3011332616, 67110026, 72, 8)
     , (3011332616, 67110026, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011332616, 0, 83889072, 83886235, 0)
     , (3011332616, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011332616, 0, 16778376, 0);
