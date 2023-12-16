INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2365125363, 60, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2365125363,   1,          2) /* ItemType - Armor */
     , (2365125363,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2365125363,   5,        270) /* EncumbranceVal */
     , (2365125363,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2365125363,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2365125363,  16,          1) /* ItemUseable - No */
     , (2365125363,  19,       1350) /* Value */
     , (2365125363,  28,         90) /* ArmorLevel */
     , (2365125363,  65,        101) /* Placement - Resting */
     , (2365125363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2365125363,   1, False) /* Stuck */
     , (2365125363,  11, True ) /* IgnoreCollisions */
     , (2365125363,  13, True ) /* Ethereal */
     , (2365125363,  14, True ) /* GravityStatus */
     , (2365125363,  19, True ) /* Attackable */
     , (2365125363,  22, True ) /* Inscribable */
     , (2365125363, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2365125363,  13,       1) /* ArmorModVsSlash */
     , (2365125363,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2365125363,  15,       1) /* ArmorModVsBludgeon */
     , (2365125363,  16,     0.5) /* ArmorModVsCold */
     , (2365125363,  17,     0.5) /* ArmorModVsFire */
     , (2365125363,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2365125363,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2365125363, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2365125363,   1, 'Olthoi Girth') /* Name */
     , (2365125363,   7, 'Forest Green-Charcoal on Midnite dirty Gold') /* Inscription */
     , (2365125363,   8, 'Spqr') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2365125363,   1,   33554647) /* Setup */
     , (2365125363,   3,  536870932) /* SoundTable */
     , (2365125363,   6,   67108990) /* PaletteBase */
     , (2365125363,   8,  100674599) /* Icon */
     , (2365125363,  22,  872415275) /* PhysicsEffectTable */
     , (2365125363, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2365125363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2365125363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2365125363,   3, 1343308321) /* Wielder */
     , (2365125363, 8000, 2365125363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2365125363, 67116564, 84, 8)
     , (2365125363, 67116607, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2365125363, 0, 83889072, 83897816, 0)
     , (2365125363, 0, 83889342, 83897816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2365125363, 0, 16778376, 0);
