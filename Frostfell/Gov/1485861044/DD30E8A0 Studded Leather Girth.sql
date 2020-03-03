INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970016, 63, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970016,   1,          2) /* ItemType - Armor */
     , (3710970016,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710970016,   5,        222) /* EncumbranceVal */
     , (3710970016,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710970016,  16,          1) /* ItemUseable - No */
     , (3710970016,  18,          1) /* UiEffects - Magical */
     , (3710970016,  19,      14214) /* Value */
     , (3710970016,  65,        101) /* Placement - Resting */
     , (3710970016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970016, 131,         55) /* MaterialType - ReedSharkHide */
     , (3710970016, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970016,   1, False) /* Stuck */
     , (3710970016,  11, True ) /* IgnoreCollisions */
     , (3710970016,  13, True ) /* Ethereal */
     , (3710970016,  14, True ) /* GravityStatus */
     , (3710970016,  19, True ) /* Attackable */
     , (3710970016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970016, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970016,   1, 'Studded Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970016,   1,   33554647) /* Setup */
     , (3710970016,   3,  536870932) /* SoundTable */
     , (3710970016,   6,   67108990) /* PaletteBase */
     , (3710970016,   8,  100668145) /* Icon */
     , (3710970016,  22,  872415275) /* PhysicsEffectTable */
     , (3710970016, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970016,   1, 1343154582) /* Owner */
     , (3710970016,   2, 1343154582) /* Container */
     , (3710970016, 8000, 3710970016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970016, 67110017, 80, 12)
     , (3710970016, 67110017, 92, 4)
     , (3710970016, 67110375, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970016, 0, 83889072, 83886810, 0)
     , (3710970016, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970016, 0, 16778376, 0);
