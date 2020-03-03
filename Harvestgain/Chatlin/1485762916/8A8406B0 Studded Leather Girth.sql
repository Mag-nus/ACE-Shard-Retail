INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323908272, 63, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323908272,   1,          2) /* ItemType - Armor */
     , (2323908272,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2323908272,   5,        214) /* EncumbranceVal */
     , (2323908272,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2323908272,  16,          1) /* ItemUseable - No */
     , (2323908272,  18,          1) /* UiEffects - Magical */
     , (2323908272,  19,      14323) /* Value */
     , (2323908272,  65,        101) /* Placement - Resting */
     , (2323908272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323908272, 131,         52) /* MaterialType - Leather */
     , (2323908272, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323908272,   1, False) /* Stuck */
     , (2323908272,  11, True ) /* IgnoreCollisions */
     , (2323908272,  13, True ) /* Ethereal */
     , (2323908272,  14, True ) /* GravityStatus */
     , (2323908272,  19, True ) /* Attackable */
     , (2323908272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2323908272, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323908272,   1, 'Studded Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323908272,   1,   33554647) /* Setup */
     , (2323908272,   3,  536870932) /* SoundTable */
     , (2323908272,   6,   67108990) /* PaletteBase */
     , (2323908272,   8,  100668145) /* Icon */
     , (2323908272,  22,  872415275) /* PhysicsEffectTable */
     , (2323908272, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2323908272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2323908272, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323908272,   1, 2268469300) /* Owner */
     , (2323908272,   2, 2268469300) /* Container */
     , (2323908272, 8000, 2323908272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2323908272, 67110026, 80, 12)
     , (2323908272, 67110026, 92, 4)
     , (2323908272, 67110370, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323908272, 0, 83889072, 83886810, 0)
     , (2323908272, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323908272, 0, 16778376, 0);
