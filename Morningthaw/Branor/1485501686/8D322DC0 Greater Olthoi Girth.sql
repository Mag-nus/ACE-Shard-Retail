INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875968, 24895, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875968,   1,          2) /* ItemType - Armor */
     , (2368875968,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2368875968,   5,       1000) /* EncumbranceVal */
     , (2368875968,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2368875968,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2368875968,  16,          1) /* ItemUseable - No */
     , (2368875968,  19,       3000) /* Value */
     , (2368875968,  28,        500) /* ArmorLevel */
     , (2368875968,  36,       9999) /* ResistMagic */
     , (2368875968,  65,        101) /* Placement - Resting */
     , (2368875968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875968, 158,          7) /* WieldRequirements - Level */
     , (2368875968, 159,          1) /* WieldSkillType - Axe */
     , (2368875968, 160,         80) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875968,   1, False) /* Stuck */
     , (2368875968,  11, True ) /* IgnoreCollisions */
     , (2368875968,  13, True ) /* Ethereal */
     , (2368875968,  14, True ) /* GravityStatus */
     , (2368875968,  19, True ) /* Attackable */
     , (2368875968,  22, True ) /* Inscribable */
     , (2368875968, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875968,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (2368875968,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2368875968,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2368875968,  16,     1.5) /* ArmorModVsCold */
     , (2368875968,  17,     1.5) /* ArmorModVsFire */
     , (2368875968,  18,       2) /* ArmorModVsAcid */
     , (2368875968,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (2368875968, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875968,   1, 'Greater Olthoi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875968,   1,   33554647) /* Setup */
     , (2368875968,   3,  536870932) /* SoundTable */
     , (2368875968,   6,   67108990) /* PaletteBase */
     , (2368875968,   8,  100674600) /* Icon */
     , (2368875968,  22,  872415275) /* PhysicsEffectTable */
     , (2368875968, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2368875968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875968,   3, 1342907840) /* Wielder */
     , (2368875968, 8000, 2368875968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875968, 67114436, 72, 8)
     , (2368875968, 67114436, 80, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875968, 0, 83889072, 83894664, 0)
     , (2368875968, 0, 83889342, 83894664, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875968, 0, 16778376, 0);
