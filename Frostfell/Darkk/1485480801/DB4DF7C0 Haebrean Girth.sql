INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679320000, 42751, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679320000,   1,          2) /* ItemType - Armor */
     , (3679320000,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3679320000,   5,        746) /* EncumbranceVal */
     , (3679320000,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3679320000,  16,          1) /* ItemUseable - No */
     , (3679320000,  18,          1) /* UiEffects - Magical */
     , (3679320000,  19,      12591) /* Value */
     , (3679320000,  65,        101) /* Placement - Resting */
     , (3679320000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679320000, 131,         63) /* MaterialType - Silver */
     , (3679320000, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679320000,   1, False) /* Stuck */
     , (3679320000,  11, True ) /* IgnoreCollisions */
     , (3679320000,  13, True ) /* Ethereal */
     , (3679320000,  14, True ) /* GravityStatus */
     , (3679320000,  19, True ) /* Attackable */
     , (3679320000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679320000, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679320000,   1, 'Haebrean Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679320000,   1,   33554647) /* Setup */
     , (3679320000,   3,  536870932) /* SoundTable */
     , (3679320000,   6,   67108990) /* PaletteBase */
     , (3679320000,   8,  100691086) /* Icon */
     , (3679320000,  22,  872415275) /* PhysicsEffectTable */
     , (3679320000, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679320000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679320000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679320000,   1, 1343300937) /* Owner */
     , (3679320000,   2, 1343300937) /* Container */
     , (3679320000, 8000, 3679320000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679320000, 67109968, 80, 12, 0)
     , (3679320000, 67110016, 72, 8, 1)
     , (3679320000, 67110016, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679320000, 0, 83889072, 83898152, 0)
     , (3679320000, 0, 83889342, 83898152, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679320000, 0, 16778376, 0);
