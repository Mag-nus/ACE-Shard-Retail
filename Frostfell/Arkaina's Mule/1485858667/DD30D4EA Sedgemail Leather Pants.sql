INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964970, 43831, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964970,   1,          2) /* ItemType - Armor */
     , (3710964970,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710964970,   5,        813) /* EncumbranceVal */
     , (3710964970,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710964970,  16,          1) /* ItemUseable - No */
     , (3710964970,  18,          1) /* UiEffects - Magical */
     , (3710964970,  19,      18185) /* Value */
     , (3710964970,  65,        101) /* Placement - Resting */
     , (3710964970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964970, 131,         54) /* MaterialType - GromnieHide */
     , (3710964970, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964970,   1, False) /* Stuck */
     , (3710964970,  11, True ) /* IgnoreCollisions */
     , (3710964970,  13, True ) /* Ethereal */
     , (3710964970,  14, True ) /* GravityStatus */
     , (3710964970,  19, True ) /* Attackable */
     , (3710964970,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964970, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964970,   1, 'Sedgemail Leather Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964970,   1,   33554856) /* Setup */
     , (3710964970,   3,  536870932) /* SoundTable */
     , (3710964970,   6,   67108990) /* PaletteBase */
     , (3710964970,   8,  100691739) /* Icon */
     , (3710964970,  22,  872415275) /* PhysicsEffectTable */
     , (3710964970, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710964970, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964970, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964970,   1, 3710964955) /* Owner */
     , (3710964970,   2, 3710964955) /* Container */
     , (3710964970, 8000, 3710964970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710964970, 67110320, 72, 8, 0)
     , (3710964970, 67110320, 136, 16, 1)
     , (3710964970, 67116891, 92, 4, 2)
     , (3710964970, 67116891, 152, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964970, 0, 83887064, 83898405, 0)
     , (3710964970, 0, 83887066, 83898404, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964970, 0, 16778829, 0);
