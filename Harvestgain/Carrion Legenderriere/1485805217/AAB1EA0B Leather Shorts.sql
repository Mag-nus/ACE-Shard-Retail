INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863786507, 25650, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863786507,   1,          2) /* ItemType - Armor */
     , (2863786507,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2863786507,   5,        178) /* EncumbranceVal */
     , (2863786507,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2863786507,  16,          1) /* ItemUseable - No */
     , (2863786507,  18,          1) /* UiEffects - Magical */
     , (2863786507,  19,      21108) /* Value */
     , (2863786507,  65,        101) /* Placement - Resting */
     , (2863786507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2863786507, 131,         55) /* MaterialType - ReedSharkHide */
     , (2863786507, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863786507,   1, False) /* Stuck */
     , (2863786507,  11, True ) /* IgnoreCollisions */
     , (2863786507,  13, True ) /* Ethereal */
     , (2863786507,  14, True ) /* GravityStatus */
     , (2863786507,  19, True ) /* Attackable */
     , (2863786507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2863786507, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863786507,   1, 'Leather Shorts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863786507,   1,   33554647) /* Setup */
     , (2863786507,   3,  536870932) /* SoundTable */
     , (2863786507,   6,   67108990) /* PaletteBase */
     , (2863786507,   8,  100675404) /* Icon */
     , (2863786507,  22,  872415275) /* PhysicsEffectTable */
     , (2863786507, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2863786507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2863786507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863786507,   1, 3263275792) /* Owner */
     , (2863786507,   2, 3263275792) /* Container */
     , (2863786507, 8000, 2863786507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2863786507, 67114611, 72, 24)
     , (2863786507, 67114611, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2863786507, 0, 83889072, 83894829, 0)
     , (2863786507, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2863786507, 0, 16778376, 0);
