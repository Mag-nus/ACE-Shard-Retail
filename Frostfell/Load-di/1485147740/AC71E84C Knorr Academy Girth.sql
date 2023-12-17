INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2893146188, 43050, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2893146188,   1,          2) /* ItemType - Armor */
     , (2893146188,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2893146188,   5,        174) /* EncumbranceVal */
     , (2893146188,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2893146188,  16,          1) /* ItemUseable - No */
     , (2893146188,  18,          1) /* UiEffects - Magical */
     , (2893146188,  19,      23189) /* Value */
     , (2893146188,  65,        101) /* Placement - Resting */
     , (2893146188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2893146188, 131,         54) /* MaterialType - GromnieHide */
     , (2893146188, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2893146188,   1, False) /* Stuck */
     , (2893146188,  11, True ) /* IgnoreCollisions */
     , (2893146188,  13, True ) /* Ethereal */
     , (2893146188,  14, True ) /* GravityStatus */
     , (2893146188,  19, True ) /* Attackable */
     , (2893146188,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2893146188, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2893146188,   1, 'Knorr Academy Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2893146188,   1,   33554647) /* Setup */
     , (2893146188,   3,  536870932) /* SoundTable */
     , (2893146188,   6,   67108990) /* PaletteBase */
     , (2893146188,   8,  100691399) /* Icon */
     , (2893146188,  22,  872415275) /* PhysicsEffectTable */
     , (2893146188, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2893146188, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2893146188, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2893146188,   1, 2869858338) /* Owner */
     , (2893146188,   2, 2869858338) /* Container */
     , (2893146188, 8000, 2893146188) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2893146188, 67110323, 72, 8, 0)
     , (2893146188, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2893146188, 0, 83889072, 83898253, 0)
     , (2893146188, 0, 83889342, 83898254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2893146188, 0, 16778376, 0);
