INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969541, 25650, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969541,   1,          2) /* ItemType - Armor */
     , (3710969541,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710969541,   5,        122) /* EncumbranceVal */
     , (3710969541,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710969541,  16,          1) /* ItemUseable - No */
     , (3710969541,  18,          1) /* UiEffects - Magical */
     , (3710969541,  19,      24212) /* Value */
     , (3710969541,  65,        101) /* Placement - Resting */
     , (3710969541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969541, 131,         52) /* MaterialType - Leather */
     , (3710969541, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969541,   1, False) /* Stuck */
     , (3710969541,  11, True ) /* IgnoreCollisions */
     , (3710969541,  13, True ) /* Ethereal */
     , (3710969541,  14, True ) /* GravityStatus */
     , (3710969541,  19, True ) /* Attackable */
     , (3710969541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969541, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969541,   1, 'Leather Shorts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969541,   1,   33554647) /* Setup */
     , (3710969541,   3,  536870932) /* SoundTable */
     , (3710969541,   6,   67108990) /* PaletteBase */
     , (3710969541,   8,  100675399) /* Icon */
     , (3710969541,  22,  872415275) /* PhysicsEffectTable */
     , (3710969541, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969541,   1, 1343233094) /* Owner */
     , (3710969541,   2, 1343233094) /* Container */
     , (3710969541, 8000, 3710969541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969541, 67114620, 72, 24, 0)
     , (3710969541, 67114620, 136, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969541, 0, 83889072, 83894829, 0)
     , (3710969541, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969541, 0, 16778376, 0);
