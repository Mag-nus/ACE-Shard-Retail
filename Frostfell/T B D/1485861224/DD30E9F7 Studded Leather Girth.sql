INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970359, 63, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970359,   1,          2) /* ItemType - Armor */
     , (3710970359,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710970359,   5,        273) /* EncumbranceVal */
     , (3710970359,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710970359,  16,          1) /* ItemUseable - No */
     , (3710970359,  18,          1) /* UiEffects - Magical */
     , (3710970359,  19,      23774) /* Value */
     , (3710970359,  65,        101) /* Placement - Resting */
     , (3710970359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970359, 131,         52) /* MaterialType - Leather */
     , (3710970359, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970359,   1, False) /* Stuck */
     , (3710970359,  11, True ) /* IgnoreCollisions */
     , (3710970359,  13, True ) /* Ethereal */
     , (3710970359,  14, True ) /* GravityStatus */
     , (3710970359,  19, True ) /* Attackable */
     , (3710970359,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970359, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970359,   1, 'Studded Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970359,   1,   33554647) /* Setup */
     , (3710970359,   3,  536870932) /* SoundTable */
     , (3710970359,   6,   67108990) /* PaletteBase */
     , (3710970359,   8,  100668145) /* Icon */
     , (3710970359,  22,  872415275) /* PhysicsEffectTable */
     , (3710970359, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970359,   1, 1343238738) /* Owner */
     , (3710970359,   2, 1343238738) /* Container */
     , (3710970359, 8000, 3710970359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970359, 67110018, 80, 12)
     , (3710970359, 67110018, 92, 4)
     , (3710970359, 67110376, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970359, 0, 83889072, 83886810, 0)
     , (3710970359, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970359, 0, 16778376, 0);
