INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083306, 37193, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083306,   1,          2) /* ItemType - Armor */
     , (3711083306,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3711083306,   5,        604) /* EncumbranceVal */
     , (3711083306,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3711083306,  16,          1) /* ItemUseable - No */
     , (3711083306,  18,          1) /* UiEffects - Magical */
     , (3711083306,  19,      27783) /* Value */
     , (3711083306,  65,        101) /* Placement - Resting */
     , (3711083306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083306, 131,         63) /* MaterialType - Silver */
     , (3711083306, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083306,   1, False) /* Stuck */
     , (3711083306,  11, True ) /* IgnoreCollisions */
     , (3711083306,  13, True ) /* Ethereal */
     , (3711083306,  14, True ) /* GravityStatus */
     , (3711083306,  19, True ) /* Attackable */
     , (3711083306,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083306, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083306,   1, 'Olthoi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083306,   1,   33554647) /* Setup */
     , (3711083306,   3,  536870932) /* SoundTable */
     , (3711083306,   6,   67108990) /* PaletteBase */
     , (3711083306,   8,  100674593) /* Icon */
     , (3711083306,  22,  872415275) /* PhysicsEffectTable */
     , (3711083306, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083306, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083306,   1, 1343343418) /* Owner */
     , (3711083306,   2, 1343343418) /* Container */
     , (3711083306, 8000, 3711083306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711083306, 67116552, 72, 12)
     , (3711083306, 67116569, 84, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083306, 0, 83889072, 83897816, 0)
     , (3711083306, 0, 83889342, 83897816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083306, 0, 16778376, 0);
