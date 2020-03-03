INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703660, 25643, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703660,   1,          2) /* ItemType - Armor */
     , (2153703660,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2153703660,   5,        196) /* EncumbranceVal */
     , (2153703660,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2153703660,  16,          1) /* ItemUseable - No */
     , (2153703660,  18,          1) /* UiEffects - Magical */
     , (2153703660,  19,      12805) /* Value */
     , (2153703660,  65,        101) /* Placement - Resting */
     , (2153703660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703660, 131,         54) /* MaterialType - GromnieHide */
     , (2153703660, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703660,   1, False) /* Stuck */
     , (2153703660,  11, True ) /* IgnoreCollisions */
     , (2153703660,  13, True ) /* Ethereal */
     , (2153703660,  14, True ) /* GravityStatus */
     , (2153703660,  19, True ) /* Attackable */
     , (2153703660,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703660, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703660,   1, 'Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703660,   1,   33554647) /* Setup */
     , (2153703660,   3,  536870932) /* SoundTable */
     , (2153703660,   6,   67108990) /* PaletteBase */
     , (2153703660,   8,  100675226) /* Icon */
     , (2153703660,  22,  872415275) /* PhysicsEffectTable */
     , (2153703660, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153703660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703660, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703660,   1, 2153703653) /* Owner */
     , (2153703660,   2, 2153703653) /* Container */
     , (2153703660, 8000, 2153703660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153703660, 67114623, 72, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703660, 0, 83889072, 83894829, 0)
     , (2153703660, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703660, 0, 16778376, 0);
