INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627995780, 25643, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627995780,   1,          2) /* ItemType - Armor */
     , (3627995780,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3627995780,   5,        183) /* EncumbranceVal */
     , (3627995780,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3627995780,  16,          1) /* ItemUseable - No */
     , (3627995780,  18,          1) /* UiEffects - Magical */
     , (3627995780,  19,      13058) /* Value */
     , (3627995780,  65,        101) /* Placement - Resting */
     , (3627995780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627995780, 131,         55) /* MaterialType - ReedSharkHide */
     , (3627995780, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627995780,   1, False) /* Stuck */
     , (3627995780,  11, True ) /* IgnoreCollisions */
     , (3627995780,  13, True ) /* Ethereal */
     , (3627995780,  14, True ) /* GravityStatus */
     , (3627995780,  19, True ) /* Attackable */
     , (3627995780,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627995780, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627995780,   1, 'Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627995780,   1,   33554647) /* Setup */
     , (3627995780,   3,  536870932) /* SoundTable */
     , (3627995780,   6,   67108990) /* PaletteBase */
     , (3627995780,   8,  100675222) /* Icon */
     , (3627995780,  22,  872415275) /* PhysicsEffectTable */
     , (3627995780, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3627995780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627995780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627995780,   1, 3627995806) /* Owner */
     , (3627995780,   2, 3627995806) /* Container */
     , (3627995780, 8000, 3627995780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3627995780, 67114609, 72, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627995780, 0, 83889072, 83894829, 0)
     , (3627995780, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627995780, 0, 16778376, 0);
