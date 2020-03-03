INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705430, 25643, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705430,   1,          2) /* ItemType - Armor */
     , (2153705430,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2153705430,   5,        180) /* EncumbranceVal */
     , (2153705430,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2153705430,  16,          1) /* ItemUseable - No */
     , (2153705430,  18,          1) /* UiEffects - Magical */
     , (2153705430,  19,       6634) /* Value */
     , (2153705430,  65,        101) /* Placement - Resting */
     , (2153705430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705430, 131,         54) /* MaterialType - GromnieHide */
     , (2153705430, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705430,   1, False) /* Stuck */
     , (2153705430,  11, True ) /* IgnoreCollisions */
     , (2153705430,  13, True ) /* Ethereal */
     , (2153705430,  14, True ) /* GravityStatus */
     , (2153705430,  19, True ) /* Attackable */
     , (2153705430,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705430, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705430,   1, 'Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705430,   1,   33554647) /* Setup */
     , (2153705430,   3,  536870932) /* SoundTable */
     , (2153705430,   6,   67108990) /* PaletteBase */
     , (2153705430,   8,  100675227) /* Icon */
     , (2153705430,  22,  872415275) /* PhysicsEffectTable */
     , (2153705430, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153705430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705430, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705430,   1, 2153705425) /* Owner */
     , (2153705430,   2, 2153705425) /* Container */
     , (2153705430, 8000, 2153705430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705430, 67114611, 72, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705430, 0, 83889072, 83894829, 0)
     , (2153705430, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705430, 0, 16778376, 0);
