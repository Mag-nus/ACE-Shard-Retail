INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875864, 24905, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875864,   1,          2) /* ItemType - Armor */
     , (2368875864,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2368875864,   5,        900) /* EncumbranceVal */
     , (2368875864,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2368875864,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2368875864,  16,          1) /* ItemUseable - No */
     , (2368875864,  19,       2000) /* Value */
     , (2368875864,  28,        500) /* ArmorLevel */
     , (2368875864,  36,       9999) /* ResistMagic */
     , (2368875864,  65,        101) /* Placement - Resting */
     , (2368875864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875864, 158,          7) /* WieldRequirements - Level */
     , (2368875864, 159,          1) /* WieldSkillType - Axe */
     , (2368875864, 160,         80) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875864,   1, False) /* Stuck */
     , (2368875864,  11, True ) /* IgnoreCollisions */
     , (2368875864,  13, True ) /* Ethereal */
     , (2368875864,  14, True ) /* GravityStatus */
     , (2368875864,  19, True ) /* Attackable */
     , (2368875864,  22, True ) /* Inscribable */
     , (2368875864, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875864,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (2368875864,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2368875864,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2368875864,  16,     1.5) /* ArmorModVsCold */
     , (2368875864,  17,     1.5) /* ArmorModVsFire */
     , (2368875864,  18,       2) /* ArmorModVsAcid */
     , (2368875864,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2368875864,  39, 1.3300000429153442) /* DefaultScale */
     , (2368875864, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875864,   1, 'Greater Olthoi Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875864,   1,   33554656) /* Setup */
     , (2368875864,   3,  536870932) /* SoundTable */
     , (2368875864,   6,   67108990) /* PaletteBase */
     , (2368875864,   8,  100674565) /* Icon */
     , (2368875864,  22,  872415275) /* PhysicsEffectTable */
     , (2368875864, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2368875864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875864, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875864,   3, 1342907840) /* Wielder */
     , (2368875864, 8000, 2368875864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368875864, 67114436, 136, 16, 0)
     , (2368875864, 67114436, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875864, 0, 83887064, 83894659, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875864, 0, 16778365, 0);
