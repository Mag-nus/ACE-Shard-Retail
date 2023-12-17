INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3335675981, 25643, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3335675981,   1,          2) /* ItemType - Armor */
     , (3335675981,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3335675981,   5,        211) /* EncumbranceVal */
     , (3335675981,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3335675981,  16,          1) /* ItemUseable - No */
     , (3335675981,  18,          1) /* UiEffects - Magical */
     , (3335675981,  19,      12631) /* Value */
     , (3335675981,  65,        101) /* Placement - Resting */
     , (3335675981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3335675981, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3335675981, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3335675981,   1, False) /* Stuck */
     , (3335675981,  11, True ) /* IgnoreCollisions */
     , (3335675981,  13, True ) /* Ethereal */
     , (3335675981,  14, True ) /* GravityStatus */
     , (3335675981,  19, True ) /* Attackable */
     , (3335675981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3335675981, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3335675981,   1, 'Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3335675981,   1,   33554647) /* Setup */
     , (3335675981,   3,  536870932) /* SoundTable */
     , (3335675981,   6,   67108990) /* PaletteBase */
     , (3335675981,   8,  100675233) /* Icon */
     , (3335675981,  22,  872415275) /* PhysicsEffectTable */
     , (3335675981, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3335675981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3335675981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3335675981,   1, 1343881666) /* Owner */
     , (3335675981,   2, 1343881666) /* Container */
     , (3335675981, 8000, 3335675981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3335675981, 67114615, 72, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3335675981, 0, 83889072, 83894829, 0)
     , (3335675981, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3335675981, 0, 16778376, 0);
