INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875936, 24893, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875936,   1,          2) /* ItemType - Armor */
     , (2368875936,   4,      32768) /* ClothingPriority - Hands */
     , (2368875936,   5,        950) /* EncumbranceVal */
     , (2368875936,   9,         32) /* ValidLocations - HandWear */
     , (2368875936,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2368875936,  16,          1) /* ItemUseable - No */
     , (2368875936,  19,       3000) /* Value */
     , (2368875936,  28,        500) /* ArmorLevel */
     , (2368875936,  36,       9999) /* ResistMagic */
     , (2368875936,  65,        101) /* Placement - Resting */
     , (2368875936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875936, 158,          7) /* WieldRequirements - Level */
     , (2368875936, 159,          1) /* WieldSkillType - Axe */
     , (2368875936, 160,         80) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875936,   1, False) /* Stuck */
     , (2368875936,  11, True ) /* IgnoreCollisions */
     , (2368875936,  13, True ) /* Ethereal */
     , (2368875936,  14, True ) /* GravityStatus */
     , (2368875936,  19, True ) /* Attackable */
     , (2368875936,  22, True ) /* Inscribable */
     , (2368875936, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875936,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (2368875936,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2368875936,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2368875936,  16,     1.5) /* ArmorModVsCold */
     , (2368875936,  17,     1.5) /* ArmorModVsFire */
     , (2368875936,  18,       2) /* ArmorModVsAcid */
     , (2368875936,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (2368875936, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875936,   1, 'Greater Olthoi Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875936,   1,   33554648) /* Setup */
     , (2368875936,   3,  536870932) /* SoundTable */
     , (2368875936,   6,   67108990) /* PaletteBase */
     , (2368875936,   8,  100674576) /* Icon */
     , (2368875936,  22,  872415275) /* PhysicsEffectTable */
     , (2368875936, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2368875936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875936, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875936,   3, 1342907840) /* Wielder */
     , (2368875936, 8000, 2368875936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875936, 67114436, 168, 6)
     , (2368875936, 67114436, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875936, 0, 83887059, 83894660, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875936, 0, 16778374, 0);
