INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655580505, 25650, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655580505,   1,          2) /* ItemType - Armor */
     , (3655580505,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3655580505,   5,        201) /* EncumbranceVal */
     , (3655580505,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3655580505,  16,          1) /* ItemUseable - No */
     , (3655580505,  18,          1) /* UiEffects - Magical */
     , (3655580505,  19,      18943) /* Value */
     , (3655580505,  65,        101) /* Placement - Resting */
     , (3655580505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655580505, 131,         54) /* MaterialType - GromnieHide */
     , (3655580505, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655580505,   1, False) /* Stuck */
     , (3655580505,  11, True ) /* IgnoreCollisions */
     , (3655580505,  13, True ) /* Ethereal */
     , (3655580505,  14, True ) /* GravityStatus */
     , (3655580505,  19, True ) /* Attackable */
     , (3655580505,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655580505, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655580505,   1, 'Leather Shorts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655580505,   1,   33554647) /* Setup */
     , (3655580505,   3,  536870932) /* SoundTable */
     , (3655580505,   6,   67108990) /* PaletteBase */
     , (3655580505,   8,  100675406) /* Icon */
     , (3655580505,  22,  872415275) /* PhysicsEffectTable */
     , (3655580505, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655580505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655580505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655580505,   1, 3655580574) /* Owner */
     , (3655580505,   2, 3655580574) /* Container */
     , (3655580505, 8000, 3655580505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655580505, 67114613, 72, 24, 0)
     , (3655580505, 67114613, 136, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655580505, 0, 83889072, 83894829, 0)
     , (3655580505, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655580505, 0, 16778376, 0);
