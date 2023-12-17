INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369788931, 24905, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369788931,   1,          2) /* ItemType - Armor */
     , (2369788931,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2369788931,   5,        900) /* EncumbranceVal */
     , (2369788931,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2369788931,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2369788931,  16,          1) /* ItemUseable - No */
     , (2369788931,  19,       2000) /* Value */
     , (2369788931,  28,        500) /* ArmorLevel */
     , (2369788931,  36,       9999) /* ResistMagic */
     , (2369788931,  65,        101) /* Placement - Resting */
     , (2369788931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369788931, 158,          7) /* WieldRequirements - Level */
     , (2369788931, 159,          1) /* WieldSkillType - Axe */
     , (2369788931, 160,         80) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369788931,   1, False) /* Stuck */
     , (2369788931,  11, True ) /* IgnoreCollisions */
     , (2369788931,  13, True ) /* Ethereal */
     , (2369788931,  14, True ) /* GravityStatus */
     , (2369788931,  19, True ) /* Attackable */
     , (2369788931,  22, True ) /* Inscribable */
     , (2369788931, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369788931,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (2369788931,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2369788931,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2369788931,  16,     1.5) /* ArmorModVsCold */
     , (2369788931,  17,     1.5) /* ArmorModVsFire */
     , (2369788931,  18,       2) /* ArmorModVsAcid */
     , (2369788931,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2369788931,  39, 1.3300000429153442) /* DefaultScale */
     , (2369788931, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369788931,   1, 'Greater Olthoi Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369788931,   1,   33554656) /* Setup */
     , (2369788931,   3,  536870932) /* SoundTable */
     , (2369788931,   6,   67108990) /* PaletteBase */
     , (2369788931,   8,  100674565) /* Icon */
     , (2369788931,  22,  872415275) /* PhysicsEffectTable */
     , (2369788931, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2369788931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369788931, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369788931,   3, 1342436803) /* Wielder */
     , (2369788931, 8000, 2369788931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369788931, 67114436, 136, 16, 0)
     , (2369788931, 67114436, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369788931, 0, 83887064, 83894659, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369788931, 0, 16778365, 0);
