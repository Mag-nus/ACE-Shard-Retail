INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226295, 25637, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226295,   1,          2) /* ItemType - Armor */
     , (2149226295,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2149226295,   5,        190) /* EncumbranceVal */
     , (2149226295,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2149226295,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2149226295,  16,          1) /* ItemUseable - No */
     , (2149226295,  18,          1) /* UiEffects - Magical */
     , (2149226295,  19,      15221) /* Value */
     , (2149226295,  28,        358) /* ArmorLevel */
     , (2149226295,  65,        101) /* Placement - Resting */
     , (2149226295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226295, 105,          7) /* ItemWorkmanship */
     , (2149226295, 106,        195) /* ItemSpellcraft */
     , (2149226295, 107,        834) /* ItemCurMana */
     , (2149226295, 108,        834) /* ItemMaxMana */
     , (2149226295, 109,        130) /* ItemDifficulty */
     , (2149226295, 110,          0) /* ItemAllegianceRankLimit */
     , (2149226295, 115,        150) /* ItemSkillLevelLimit */
     , (2149226295, 131,         52) /* MaterialType - Leather */
     , (2149226295, 171,          6) /* NumTimesTinkered */
     , (2149226295, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149226295, 176,          7) /* AppraisalItemSkill - MissileDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226295,   1, False) /* Stuck */
     , (2149226295,  11, True ) /* IgnoreCollisions */
     , (2149226295,  13, True ) /* Ethereal */
     , (2149226295,  14, True ) /* GravityStatus */
     , (2149226295,  19, True ) /* Attackable */
     , (2149226295,  22, True ) /* Inscribable */
     , (2149226295, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149226295,   5, -0.0416666679084301) /* ManaRate */
     , (2149226295,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149226295,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149226295,  15,       1) /* ArmorModVsBludgeon */
     , (2149226295,  16,     0.5) /* ArmorModVsCold */
     , (2149226295,  17,     0.5) /* ArmorModVsFire */
     , (2149226295,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (2149226295,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2149226295, 165,       1) /* ArmorModVsNether */
     , (2149226295, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226295,   1, 'Leather Bracers') /* Name */
     , (2149226295,  16, 'Leather Bracers') /* LongDesc */
     , (2149226295,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226295,   1,   33554641) /* Setup */
     , (2149226295,   3,  536870932) /* SoundTable */
     , (2149226295,   6,   67108990) /* PaletteBase */
     , (2149226295,   8,  100675084) /* Icon */
     , (2149226295,  22,  872415275) /* PhysicsEffectTable */
     , (2149226295, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149226295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149226295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226295,   3, 1343222653) /* Wielder */
     , (2149226295, 8000, 2149226295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149226295,  1485,      2) 
     , (2149226295,  5889,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149226295, 67114597, 96, 20, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149226295, 0, 83886788, 83894834, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149226295, 0, 16778411, 0);
