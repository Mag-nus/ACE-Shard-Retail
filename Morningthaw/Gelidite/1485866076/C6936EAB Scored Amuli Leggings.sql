INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331550891, 23790, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331550891,   1,          2) /* ItemType - Armor */
     , (3331550891,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3331550891,   5,       2288) /* EncumbranceVal */
     , (3331550891,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3331550891,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3331550891,  16,          1) /* ItemUseable - No */
     , (3331550891,  18,        256) /* UiEffects - Acid */
     , (3331550891,  19,       3040) /* Value */
     , (3331550891,  28,        240) /* ArmorLevel */
     , (3331550891,  33,          1) /* Bonded - Bonded */
     , (3331550891,  65,        101) /* Placement - Resting */
     , (3331550891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331550891, 107,        695) /* ItemCurMana */
     , (3331550891, 108,       1000) /* ItemMaxMana */
     , (3331550891, 109,          0) /* ItemDifficulty */
     , (3331550891, 158,          7) /* WieldRequirements - Level */
     , (3331550891, 159,          1) /* WieldSkillType - Axe */
     , (3331550891, 160,         50) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331550891,   1, False) /* Stuck */
     , (3331550891,  11, True ) /* IgnoreCollisions */
     , (3331550891,  13, True ) /* Ethereal */
     , (3331550891,  14, True ) /* GravityStatus */
     , (3331550891,  19, True ) /* Attackable */
     , (3331550891,  22, True ) /* Inscribable */
     , (3331550891,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331550891,   5, -0.02500000037252903) /* ManaRate */
     , (3331550891,  13,       1) /* ArmorModVsSlash */
     , (3331550891,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3331550891,  15,       1) /* ArmorModVsBludgeon */
     , (3331550891,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3331550891,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3331550891,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3331550891,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3331550891, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331550891,   1, 'Scored Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550891,   1,   33554856) /* Setup */
     , (3331550891,   3,  536870932) /* SoundTable */
     , (3331550891,   6,   67108990) /* PaletteBase */
     , (3331550891,   8,  100674068) /* Icon */
     , (3331550891,  22,  872415275) /* PhysicsEffectTable */
     , (3331550891, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3331550891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331550891, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550891,   3, 1343175064) /* Wielder */
     , (3331550891, 8000, 3331550891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3331550891,  2609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331550891, 67109945, 152, 8)
     , (3331550891, 67109945, 72, 8)
     , (3331550891, 67113252, 136, 16)
     , (3331550891, 67113252, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331550891, 0, 83887064, 83892374, 0)
     , (3331550891, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331550891, 0, 16778829, 0);
