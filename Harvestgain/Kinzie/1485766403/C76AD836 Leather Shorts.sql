INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345668150, 25650, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345668150,   1,          2) /* ItemType - Armor */
     , (3345668150,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3345668150,   5,        228) /* EncumbranceVal */
     , (3345668150,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3345668150,  16,          1) /* ItemUseable - No */
     , (3345668150,  18,          1) /* UiEffects - Magical */
     , (3345668150,  19,      15034) /* Value */
     , (3345668150,  65,        101) /* Placement - Resting */
     , (3345668150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345668150, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3345668150, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345668150,   1, False) /* Stuck */
     , (3345668150,  11, True ) /* IgnoreCollisions */
     , (3345668150,  13, True ) /* Ethereal */
     , (3345668150,  14, True ) /* GravityStatus */
     , (3345668150,  19, True ) /* Attackable */
     , (3345668150,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3345668150, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345668150,   1, 'Leather Shorts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345668150,   1,   33554647) /* Setup */
     , (3345668150,   3,  536870932) /* SoundTable */
     , (3345668150,   6,   67108990) /* PaletteBase */
     , (3345668150,   8,  100675406) /* Icon */
     , (3345668150,  22,  872415275) /* PhysicsEffectTable */
     , (3345668150, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3345668150, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3345668150, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345668150,   1, 3329105798) /* Owner */
     , (3345668150,   2, 3329105798) /* Container */
     , (3345668150, 8000, 3345668150) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3345668150, 67114613, 72, 24, 0)
     , (3345668150, 67114613, 136, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3345668150, 0, 83889072, 83894829, 0)
     , (3345668150, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3345668150, 0, 16778376, 0);
