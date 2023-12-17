INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247875127, 25650, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247875127,   1,          2) /* ItemType - Armor */
     , (2247875127,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2247875127,   5,        146) /* EncumbranceVal */
     , (2247875127,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2247875127,  16,          1) /* ItemUseable - No */
     , (2247875127,  18,          1) /* UiEffects - Magical */
     , (2247875127,  19,      24783) /* Value */
     , (2247875127,  65,        101) /* Placement - Resting */
     , (2247875127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247875127, 131,         54) /* MaterialType - GromnieHide */
     , (2247875127, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247875127,   1, False) /* Stuck */
     , (2247875127,  11, True ) /* IgnoreCollisions */
     , (2247875127,  13, True ) /* Ethereal */
     , (2247875127,  14, True ) /* GravityStatus */
     , (2247875127,  19, True ) /* Attackable */
     , (2247875127,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247875127, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247875127,   1, 'Leather Shorts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247875127,   1,   33554647) /* Setup */
     , (2247875127,   3,  536870932) /* SoundTable */
     , (2247875127,   6,   67108990) /* PaletteBase */
     , (2247875127,   8,  100675399) /* Icon */
     , (2247875127,  22,  872415275) /* PhysicsEffectTable */
     , (2247875127, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247875127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247875127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247875127,   1, 2248162062) /* Owner */
     , (2247875127,   2, 2248162062) /* Container */
     , (2247875127, 8000, 2247875127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247875127, 67114620, 72, 24, 0)
     , (2247875127, 67114620, 136, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247875127, 0, 83889072, 83894829, 0)
     , (2247875127, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247875127, 0, 16778376, 0);
