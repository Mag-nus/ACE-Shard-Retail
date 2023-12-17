INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319998, 63, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319998,   1,          2) /* ItemType - Armor */
     , (3679319998,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3679319998,   5,        243) /* EncumbranceVal */
     , (3679319998,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3679319998,  16,          1) /* ItemUseable - No */
     , (3679319998,  18,          1) /* UiEffects - Magical */
     , (3679319998,  19,      17830) /* Value */
     , (3679319998,  65,        101) /* Placement - Resting */
     , (3679319998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319998, 131,         52) /* MaterialType - Leather */
     , (3679319998, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319998,   1, False) /* Stuck */
     , (3679319998,  11, True ) /* IgnoreCollisions */
     , (3679319998,  13, True ) /* Ethereal */
     , (3679319998,  14, True ) /* GravityStatus */
     , (3679319998,  19, True ) /* Attackable */
     , (3679319998,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319998, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319998,   1, 'Studded Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319998,   1,   33554647) /* Setup */
     , (3679319998,   3,  536870932) /* SoundTable */
     , (3679319998,   6,   67108990) /* PaletteBase */
     , (3679319998,   8,  100669348) /* Icon */
     , (3679319998,  22,  872415275) /* PhysicsEffectTable */
     , (3679319998, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679319998, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319998, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319998,   1, 1343300937) /* Owner */
     , (3679319998,   2, 1343300937) /* Container */
     , (3679319998, 8000, 3679319998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679319998, 67110360, 72, 8, 0)
     , (3679319998, 67110020, 80, 12, 1)
     , (3679319998, 67110020, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319998, 0, 83889072, 83886810, 0)
     , (3679319998, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319998, 0, 16778376, 0);
