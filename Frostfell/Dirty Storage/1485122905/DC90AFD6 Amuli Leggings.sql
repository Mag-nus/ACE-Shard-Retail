INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469718, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469718,   1,          2) /* ItemType - Armor */
     , (3700469718,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3700469718,   5,       1472) /* EncumbranceVal */
     , (3700469718,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3700469718,  16,          1) /* ItemUseable - No */
     , (3700469718,  18,          1) /* UiEffects - Magical */
     , (3700469718,  19,      14174) /* Value */
     , (3700469718,  65,        101) /* Placement - Resting */
     , (3700469718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469718, 131,         52) /* MaterialType - Leather */
     , (3700469718, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469718,   1, False) /* Stuck */
     , (3700469718,  11, True ) /* IgnoreCollisions */
     , (3700469718,  13, True ) /* Ethereal */
     , (3700469718,  14, True ) /* GravityStatus */
     , (3700469718,  19, True ) /* Attackable */
     , (3700469718,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469718, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469718,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469718,   1,   33554856) /* Setup */
     , (3700469718,   3,  536870932) /* SoundTable */
     , (3700469718,   6,   67108990) /* PaletteBase */
     , (3700469718,   8,  100670445) /* Icon */
     , (3700469718,  22,  872415275) /* PhysicsEffectTable */
     , (3700469718, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469718, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469718, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469718,   1, 3700469716) /* Owner */
     , (3700469718,   2, 3700469716) /* Container */
     , (3700469718, 8000, 3700469718) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469718, 67110333, 136, 16, 0)
     , (3700469718, 67110333, 80, 12, 1)
     , (3700469718, 67110542, 152, 8, 2)
     , (3700469718, 67110542, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469718, 0, 83887064, 83892374, 0)
     , (3700469718, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469718, 0, 16778829, 0);
