INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693051165, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693051165,   1,          2) /* ItemType - Armor */
     , (2693051165,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2693051165,   5,       2926) /* EncumbranceVal */
     , (2693051165,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2693051165,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2693051165,  16,          1) /* ItemUseable - No */
     , (2693051165,  18,          1) /* UiEffects - Magical */
     , (2693051165,  19,      11275) /* Value */
     , (2693051165,  28,        219) /* ArmorLevel */
     , (2693051165,  65,        101) /* Placement - Resting */
     , (2693051165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693051165, 105,          7) /* ItemWorkmanship */
     , (2693051165, 106,        261) /* ItemSpellcraft */
     , (2693051165, 107,        899) /* ItemCurMana */
     , (2693051165, 108,        901) /* ItemMaxMana */
     , (2693051165, 109,        120) /* ItemDifficulty */
     , (2693051165, 110,          0) /* ItemAllegianceRankLimit */
     , (2693051165, 115,        281) /* ItemSkillLevelLimit */
     , (2693051165, 131,         54) /* MaterialType - GromnieHide */
     , (2693051165, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2693051165, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693051165,   1, False) /* Stuck */
     , (2693051165,  11, True ) /* IgnoreCollisions */
     , (2693051165,  13, True ) /* Ethereal */
     , (2693051165,  14, True ) /* GravityStatus */
     , (2693051165,  19, True ) /* Attackable */
     , (2693051165,  22, True ) /* Inscribable */
     , (2693051165, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693051165,   5, -0.05000000074505806) /* ManaRate */
     , (2693051165,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2693051165,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2693051165,  15,       1) /* ArmorModVsBludgeon */
     , (2693051165,  16,     0.5) /* ArmorModVsCold */
     , (2693051165,  17,     0.5) /* ArmorModVsFire */
     , (2693051165,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2693051165,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2693051165, 165,       1) /* ArmorModVsNether */
     , (2693051165, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693051165,   1, 'Amuli Leggings') /* Name */
     , (2693051165,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693051165,   1,   33554856) /* Setup */
     , (2693051165,   3,  536870932) /* SoundTable */
     , (2693051165,   6,   67108990) /* PaletteBase */
     , (2693051165,   8,  100670446) /* Icon */
     , (2693051165,  22,  872415275) /* PhysicsEffectTable */
     , (2693051165, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2693051165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2693051165, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693051165,   3, 1343221527) /* Wielder */
     , (2693051165, 8000, 2693051165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2693051165,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2693051165, 67110317, 136, 16, 0)
     , (2693051165, 67110317, 80, 12, 1)
     , (2693051165, 67110021, 152, 8, 2)
     , (2693051165, 67110021, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693051165, 0, 83887064, 83892374, 0)
     , (2693051165, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693051165, 0, 16778829, 0);
