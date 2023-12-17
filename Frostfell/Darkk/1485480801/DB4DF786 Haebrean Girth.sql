INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319942, 42751, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319942,   1,          2) /* ItemType - Armor */
     , (3679319942,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3679319942,   5,        819) /* EncumbranceVal */
     , (3679319942,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3679319942,  16,          1) /* ItemUseable - No */
     , (3679319942,  18,          1) /* UiEffects - Magical */
     , (3679319942,  19,      15465) /* Value */
     , (3679319942,  65,        101) /* Placement - Resting */
     , (3679319942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319942, 131,         59) /* MaterialType - Copper */
     , (3679319942, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319942,   1, False) /* Stuck */
     , (3679319942,  11, True ) /* IgnoreCollisions */
     , (3679319942,  13, True ) /* Ethereal */
     , (3679319942,  14, True ) /* GravityStatus */
     , (3679319942,  19, True ) /* Attackable */
     , (3679319942,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319942, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319942,   1, 'Haebrean Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319942,   1,   33554647) /* Setup */
     , (3679319942,   3,  536870932) /* SoundTable */
     , (3679319942,   6,   67108990) /* PaletteBase */
     , (3679319942,   8,  100691087) /* Icon */
     , (3679319942,  22,  872415275) /* PhysicsEffectTable */
     , (3679319942, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679319942, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319942, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319942,   1, 3679319932) /* Owner */
     , (3679319942,   2, 3679319932) /* Container */
     , (3679319942, 8000, 3679319942) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679319942, 67109981, 80, 12, 0)
     , (3679319942, 67110025, 72, 8, 1)
     , (3679319942, 67110025, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319942, 0, 83889072, 83898152, 0)
     , (3679319942, 0, 83889342, 83898152, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319942, 0, 16778376, 0);
