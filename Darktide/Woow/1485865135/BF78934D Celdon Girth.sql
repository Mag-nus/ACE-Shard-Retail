INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3212350285, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3212350285,   1,          2) /* ItemType - Armor */
     , (3212350285,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3212350285,   5,       1248) /* EncumbranceVal */
     , (3212350285,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3212350285,  16,          1) /* ItemUseable - No */
     , (3212350285,  18,          1) /* UiEffects - Magical */
     , (3212350285,  19,      19179) /* Value */
     , (3212350285,  65,        101) /* Placement - Resting */
     , (3212350285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3212350285, 131,         60) /* MaterialType - Gold */
     , (3212350285, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3212350285,   1, False) /* Stuck */
     , (3212350285,  11, True ) /* IgnoreCollisions */
     , (3212350285,  13, True ) /* Ethereal */
     , (3212350285,  14, True ) /* GravityStatus */
     , (3212350285,  19, True ) /* Attackable */
     , (3212350285,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3212350285, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3212350285,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3212350285,   1,   33554647) /* Setup */
     , (3212350285,   3,  536870932) /* SoundTable */
     , (3212350285,   6,   67108990) /* PaletteBase */
     , (3212350285,   8,  100670412) /* Icon */
     , (3212350285,  22,  872415275) /* PhysicsEffectTable */
     , (3212350285, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3212350285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3212350285, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3212350285,   1, 1343902964) /* Owner */
     , (3212350285,   2, 1343902964) /* Container */
     , (3212350285, 8000, 3212350285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3212350285, 67110026, 72, 8)
     , (3212350285, 67110026, 92, 4)
     , (3212350285, 67112522, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3212350285, 0, 83889072, 83886235, 0)
     , (3212350285, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3212350285, 0, 16778376, 0);
