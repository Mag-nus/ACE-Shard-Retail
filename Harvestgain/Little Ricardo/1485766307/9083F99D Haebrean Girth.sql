INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2424568221, 42751, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2424568221,   1,          2) /* ItemType - Armor */
     , (2424568221,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2424568221,   5,        567) /* EncumbranceVal */
     , (2424568221,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2424568221,  16,          1) /* ItemUseable - No */
     , (2424568221,  18,          1) /* UiEffects - Magical */
     , (2424568221,  19,      13306) /* Value */
     , (2424568221,  65,        101) /* Placement - Resting */
     , (2424568221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2424568221, 131,         63) /* MaterialType - Silver */
     , (2424568221, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2424568221,   1, False) /* Stuck */
     , (2424568221,  11, True ) /* IgnoreCollisions */
     , (2424568221,  13, True ) /* Ethereal */
     , (2424568221,  14, True ) /* GravityStatus */
     , (2424568221,  19, True ) /* Attackable */
     , (2424568221,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2424568221, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2424568221,   1, 'Haebrean Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2424568221,   1,   33554647) /* Setup */
     , (2424568221,   3,  536870932) /* SoundTable */
     , (2424568221,   6,   67108990) /* PaletteBase */
     , (2424568221,   8,  100691088) /* Icon */
     , (2424568221,  22,  872415275) /* PhysicsEffectTable */
     , (2424568221, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2424568221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2424568221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2424568221,   1, 2149229177) /* Owner */
     , (2424568221,   2, 2149229177) /* Container */
     , (2424568221, 8000, 2424568221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2424568221, 67113250, 80, 12, 0)
     , (2424568221, 67110554, 72, 8, 1)
     , (2424568221, 67110554, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2424568221, 0, 83889072, 83898152, 0)
     , (2424568221, 0, 83889342, 83898152, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2424568221, 0, 16778376, 0);
