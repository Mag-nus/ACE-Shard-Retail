INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369788639, 24901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369788639,   1,          2) /* ItemType - Armor */
     , (2369788639,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2369788639,   5,        700) /* EncumbranceVal */
     , (2369788639,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2369788639,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2369788639,  16,          1) /* ItemUseable - No */
     , (2369788639,  19,       3000) /* Value */
     , (2369788639,  28,        500) /* ArmorLevel */
     , (2369788639,  36,       9999) /* ResistMagic */
     , (2369788639,  65,        101) /* Placement - Resting */
     , (2369788639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369788639, 158,          7) /* WieldRequirements - Level */
     , (2369788639, 159,          1) /* WieldSkillType - Axe */
     , (2369788639, 160,         80) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369788639,   1, False) /* Stuck */
     , (2369788639,  11, True ) /* IgnoreCollisions */
     , (2369788639,  13, True ) /* Ethereal */
     , (2369788639,  14, True ) /* GravityStatus */
     , (2369788639,  19, True ) /* Attackable */
     , (2369788639,  22, True ) /* Inscribable */
     , (2369788639, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369788639,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (2369788639,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2369788639,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2369788639,  16,     1.5) /* ArmorModVsCold */
     , (2369788639,  17,     1.5) /* ArmorModVsFire */
     , (2369788639,  18,       2) /* ArmorModVsAcid */
     , (2369788639,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (2369788639,  39, 1.10000002384186) /* DefaultScale */
     , (2369788639, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369788639,   1, 'Greater Olthoi Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369788639,   1,   33554641) /* Setup */
     , (2369788639,   3,  536870932) /* SoundTable */
     , (2369788639,   6,   67108990) /* PaletteBase */
     , (2369788639,   8,  100674589) /* Icon */
     , (2369788639,  22,  872415275) /* PhysicsEffectTable */
     , (2369788639, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2369788639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369788639, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369788639,   3, 1342436803) /* Wielder */
     , (2369788639, 8000, 2369788639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369788639, 67114436, 116, 12)
     , (2369788639, 67114436, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369788639, 0, 83886788, 83894665, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369788639, 0, 16778411, 0);
