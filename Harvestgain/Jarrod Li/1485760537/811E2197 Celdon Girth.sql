INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235543, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235543,   1,          2) /* ItemType - Armor */
     , (2166235543,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2166235543,   5,       1248) /* EncumbranceVal */
     , (2166235543,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2166235543,  16,          1) /* ItemUseable - No */
     , (2166235543,  19,       2937) /* Value */
     , (2166235543,  65,        101) /* Placement - Resting */
     , (2166235543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235543, 131,         63) /* MaterialType - Silver */
     , (2166235543, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235543,   1, False) /* Stuck */
     , (2166235543,  11, True ) /* IgnoreCollisions */
     , (2166235543,  13, True ) /* Ethereal */
     , (2166235543,  14, True ) /* GravityStatus */
     , (2166235543,  19, True ) /* Attackable */
     , (2166235543,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235543, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235543,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235543,   1,   33554647) /* Setup */
     , (2166235543,   3,  536870932) /* SoundTable */
     , (2166235543,   6,   67108990) /* PaletteBase */
     , (2166235543,   8,  100670411) /* Icon */
     , (2166235543,  22,  872415275) /* PhysicsEffectTable */
     , (2166235543, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166235543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235543,   1, 1342340997) /* Owner */
     , (2166235543,   2, 1342340997) /* Container */
     , (2166235543, 8000, 2166235543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166235543, 67109943, 72, 8)
     , (2166235543, 67109943, 92, 4)
     , (2166235543, 67110556, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166235543, 0, 83889072, 83886235, 0)
     , (2166235543, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166235543, 0, 16778376, 0);
