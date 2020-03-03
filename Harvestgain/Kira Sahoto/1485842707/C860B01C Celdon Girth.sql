INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779740, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779740,   1,          2) /* ItemType - Armor */
     , (3361779740,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3361779740,   5,       1248) /* EncumbranceVal */
     , (3361779740,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3361779740,  16,          1) /* ItemUseable - No */
     , (3361779740,  19,       1611) /* Value */
     , (3361779740,  65,        101) /* Placement - Resting */
     , (3361779740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779740, 131,         57) /* MaterialType - Brass */
     , (3361779740, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779740,   1, False) /* Stuck */
     , (3361779740,  11, True ) /* IgnoreCollisions */
     , (3361779740,  13, True ) /* Ethereal */
     , (3361779740,  14, True ) /* GravityStatus */
     , (3361779740,  19, True ) /* Attackable */
     , (3361779740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361779740, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779740,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779740,   1,   33554647) /* Setup */
     , (3361779740,   3,  536870932) /* SoundTable */
     , (3361779740,   6,   67108990) /* PaletteBase */
     , (3361779740,   8,  100670414) /* Icon */
     , (3361779740,  22,  872415275) /* PhysicsEffectTable */
     , (3361779740, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3361779740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361779740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779740,   1, 1342407446) /* Owner */
     , (3361779740,   2, 1342407446) /* Container */
     , (3361779740, 8000, 3361779740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3361779740, 67109965, 80, 12)
     , (3361779740, 67110544, 72, 8)
     , (3361779740, 67110544, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361779740, 0, 83889072, 83886235, 0)
     , (3361779740, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361779740, 0, 16778376, 0);
