INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703672, 25643, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703672,   1,          2) /* ItemType - Armor */
     , (2153703672,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2153703672,   5,        168) /* EncumbranceVal */
     , (2153703672,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2153703672,  16,          1) /* ItemUseable - No */
     , (2153703672,  18,          1) /* UiEffects - Magical */
     , (2153703672,  19,      21018) /* Value */
     , (2153703672,  65,        101) /* Placement - Resting */
     , (2153703672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703672, 131,         54) /* MaterialType - GromnieHide */
     , (2153703672, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703672,   1, False) /* Stuck */
     , (2153703672,  11, True ) /* IgnoreCollisions */
     , (2153703672,  13, True ) /* Ethereal */
     , (2153703672,  14, True ) /* GravityStatus */
     , (2153703672,  19, True ) /* Attackable */
     , (2153703672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703672, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703672,   1, 'Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703672,   1,   33554647) /* Setup */
     , (2153703672,   3,  536870932) /* SoundTable */
     , (2153703672,   6,   67108990) /* PaletteBase */
     , (2153703672,   8,  100675231) /* Icon */
     , (2153703672,  22,  872415275) /* PhysicsEffectTable */
     , (2153703672, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153703672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703672, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703672,   1, 2153703653) /* Owner */
     , (2153703672,   2, 2153703653) /* Container */
     , (2153703672, 8000, 2153703672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153703672, 67114620, 72, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703672, 0, 83889072, 83894829, 0)
     , (2153703672, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703672, 0, 16778376, 0);
