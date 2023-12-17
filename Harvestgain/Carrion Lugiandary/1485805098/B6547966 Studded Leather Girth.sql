INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3058989414, 63, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3058989414,   1,          2) /* ItemType - Armor */
     , (3058989414,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3058989414,   5,        291) /* EncumbranceVal */
     , (3058989414,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3058989414,  16,          1) /* ItemUseable - No */
     , (3058989414,  18,          1) /* UiEffects - Magical */
     , (3058989414,  19,      14880) /* Value */
     , (3058989414,  65,        101) /* Placement - Resting */
     , (3058989414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3058989414, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3058989414, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3058989414,   1, False) /* Stuck */
     , (3058989414,  11, True ) /* IgnoreCollisions */
     , (3058989414,  13, True ) /* Ethereal */
     , (3058989414,  14, True ) /* GravityStatus */
     , (3058989414,  19, True ) /* Attackable */
     , (3058989414,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3058989414, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3058989414,   1, 'Studded Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3058989414,   1,   33554647) /* Setup */
     , (3058989414,   3,  536870932) /* SoundTable */
     , (3058989414,   6,   67108990) /* PaletteBase */
     , (3058989414,   8,  100668145) /* Icon */
     , (3058989414,  22,  872415275) /* PhysicsEffectTable */
     , (3058989414, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3058989414, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3058989414, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3058989414,   1, 3034598890) /* Owner */
     , (3058989414,   2, 3034598890) /* Container */
     , (3058989414, 8000, 3058989414) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3058989414, 67110378, 72, 8, 0)
     , (3058989414, 67110024, 80, 12, 1)
     , (3058989414, 67110024, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3058989414, 0, 83889072, 83886810, 0)
     , (3058989414, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3058989414, 0, 16778376, 0);
