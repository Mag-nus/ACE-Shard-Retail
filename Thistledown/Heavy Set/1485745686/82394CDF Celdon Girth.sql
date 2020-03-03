INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184793311, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184793311,   1,          2) /* ItemType - Armor */
     , (2184793311,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2184793311,   5,        843) /* EncumbranceVal */
     , (2184793311,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2184793311,  16,          1) /* ItemUseable - No */
     , (2184793311,  19,       8577) /* Value */
     , (2184793311,  65,        101) /* Placement - Resting */
     , (2184793311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184793311, 131,         64) /* MaterialType - Steel */
     , (2184793311, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184793311,   1, False) /* Stuck */
     , (2184793311,  11, True ) /* IgnoreCollisions */
     , (2184793311,  13, True ) /* Ethereal */
     , (2184793311,  14, True ) /* GravityStatus */
     , (2184793311,  19, True ) /* Attackable */
     , (2184793311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184793311, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184793311,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184793311,   1,   33554647) /* Setup */
     , (2184793311,   3,  536870932) /* SoundTable */
     , (2184793311,   6,   67108990) /* PaletteBase */
     , (2184793311,   8,  100670414) /* Icon */
     , (2184793311,  22,  872415275) /* PhysicsEffectTable */
     , (2184793311, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2184793311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184793311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184793311,   1, 1342884371) /* Owner */
     , (2184793311,   2, 1342884371) /* Container */
     , (2184793311, 8000, 2184793311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2184793311, 67109967, 80, 12)
     , (2184793311, 67110022, 72, 8)
     , (2184793311, 67110022, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184793311, 0, 83889072, 83886235, 0)
     , (2184793311, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184793311, 0, 16778376, 0);
