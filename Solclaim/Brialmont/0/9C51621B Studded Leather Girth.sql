INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622579227, 63, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622579227,   1,          2) /* ItemType - Armor */
     , (2622579227,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2622579227,   5,        306) /* EncumbranceVal */
     , (2622579227,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2622579227,  16,          1) /* ItemUseable - No */
     , (2622579227,  18,          1) /* UiEffects - Magical */
     , (2622579227,  19,       4358) /* Value */
     , (2622579227,  65,        101) /* Placement - Resting */
     , (2622579227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622579227, 131,         52) /* MaterialType - Leather */
     , (2622579227, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622579227,   1, False) /* Stuck */
     , (2622579227,  11, True ) /* IgnoreCollisions */
     , (2622579227,  13, True ) /* Ethereal */
     , (2622579227,  14, True ) /* GravityStatus */
     , (2622579227,  19, True ) /* Attackable */
     , (2622579227,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622579227, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622579227,   1, 'Studded Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622579227,   1,   33554647) /* Setup */
     , (2622579227,   3,  536870932) /* SoundTable */
     , (2622579227,   6,   67108990) /* PaletteBase */
     , (2622579227,   8,  100669348) /* Icon */
     , (2622579227,  22,  872415275) /* PhysicsEffectTable */
     , (2622579227, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622579227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622579227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622579227,   1, 1343183052) /* Owner */
     , (2622579227,   2, 1343183052) /* Container */
     , (2622579227, 8000, 2622579227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622579227, 67110016, 80, 12)
     , (2622579227, 67110016, 92, 4)
     , (2622579227, 67110359, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622579227, 0, 83889072, 83886810, 0)
     , (2622579227, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622579227, 0, 16778376, 0);
