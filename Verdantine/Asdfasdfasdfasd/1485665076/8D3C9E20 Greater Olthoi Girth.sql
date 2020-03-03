INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369560096, 24895, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369560096,   1,          2) /* ItemType - Armor */
     , (2369560096,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2369560096,   5,       1000) /* EncumbranceVal */
     , (2369560096,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2369560096,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2369560096,  16,          1) /* ItemUseable - No */
     , (2369560096,  19,       3000) /* Value */
     , (2369560096,  28,        500) /* ArmorLevel */
     , (2369560096,  36,       9999) /* ResistMagic */
     , (2369560096,  65,        101) /* Placement - Resting */
     , (2369560096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369560096, 158,          7) /* WieldRequirements - Level */
     , (2369560096, 159,          1) /* WieldSkillType - Axe */
     , (2369560096, 160,         80) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369560096,   1, False) /* Stuck */
     , (2369560096,  11, True ) /* IgnoreCollisions */
     , (2369560096,  13, True ) /* Ethereal */
     , (2369560096,  14, True ) /* GravityStatus */
     , (2369560096,  19, True ) /* Attackable */
     , (2369560096,  22, True ) /* Inscribable */
     , (2369560096, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369560096,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (2369560096,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2369560096,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2369560096,  16,     1.5) /* ArmorModVsCold */
     , (2369560096,  17,     1.5) /* ArmorModVsFire */
     , (2369560096,  18,       2) /* ArmorModVsAcid */
     , (2369560096,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (2369560096, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369560096,   1, 'Greater Olthoi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369560096,   1,   33554647) /* Setup */
     , (2369560096,   3,  536870932) /* SoundTable */
     , (2369560096,   6,   67108990) /* PaletteBase */
     , (2369560096,   8,  100674600) /* Icon */
     , (2369560096,  22,  872415275) /* PhysicsEffectTable */
     , (2369560096, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2369560096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369560096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369560096,   3, 1342436799) /* Wielder */
     , (2369560096, 8000, 2369560096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369560096, 67114436, 72, 8)
     , (2369560096, 67114436, 80, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369560096, 0, 83889072, 83894664, 0)
     , (2369560096, 0, 83889342, 83894664, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369560096, 0, 16778376, 0);
