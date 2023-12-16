INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226298, 6043, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226298,   1,          2) /* ItemType - Armor */
     , (2149226298,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2149226298,   5,        841) /* EncumbranceVal */
     , (2149226298,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2149226298,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2149226298,  16,          1) /* ItemUseable - No */
     , (2149226298,  18,          1) /* UiEffects - Magical */
     , (2149226298,  19,      18559) /* Value */
     , (2149226298,  28,        353) /* ArmorLevel */
     , (2149226298,  65,        101) /* Placement - Resting */
     , (2149226298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226298, 105,          7) /* ItemWorkmanship */
     , (2149226298, 106,        288) /* ItemSpellcraft */
     , (2149226298, 107,          0) /* ItemCurMana */
     , (2149226298, 108,        817) /* ItemMaxMana */
     , (2149226298, 109,         76) /* ItemDifficulty */
     , (2149226298, 110,          0) /* ItemAllegianceRankLimit */
     , (2149226298, 115,        308) /* ItemSkillLevelLimit */
     , (2149226298, 131,         59) /* MaterialType - Copper */
     , (2149226298, 171,          5) /* NumTimesTinkered */
     , (2149226298, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149226298, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226298,   1, False) /* Stuck */
     , (2149226298,  11, True ) /* IgnoreCollisions */
     , (2149226298,  13, True ) /* Ethereal */
     , (2149226298,  14, True ) /* GravityStatus */
     , (2149226298,  19, True ) /* Attackable */
     , (2149226298,  22, True ) /* Inscribable */
     , (2149226298, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149226298,   5, -0.0555555559694767) /* ManaRate */
     , (2149226298,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149226298,  14,       1) /* ArmorModVsPierce */
     , (2149226298,  15,       1) /* ArmorModVsBludgeon */
     , (2149226298,  16, 0.9607141017913818) /* ArmorModVsCold */
     , (2149226298,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2149226298,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2149226298,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2149226298, 165,       1) /* ArmorModVsNether */
     , (2149226298, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226298,   1, 'Celdon Girth') /* Name */
     , (2149226298,  16, 'Celdon Girth of Summoning Mastery') /* LongDesc */
     , (2149226298,  39, 'Little Thor') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226298,   1,   33554647) /* Setup */
     , (2149226298,   3,  536870932) /* SoundTable */
     , (2149226298,   6,   67108990) /* PaletteBase */
     , (2149226298,   8,  100670414) /* Icon */
     , (2149226298,  22,  872415275) /* PhysicsEffectTable */
     , (2149226298, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149226298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149226298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226298,   3, 1343222653) /* Wielder */
     , (2149226298, 8000, 2149226298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149226298,  2094,      2) 
     , (2149226298,  2108,      2) 
     , (2149226298,  2574,      2) 
     , (2149226298,  6121,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149226298, 67109965, 72, 8)
     , (2149226298, 67109965, 92, 4)
     , (2149226298, 67110549, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149226298, 0, 83889072, 83886235, 0)
     , (2149226298, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149226298, 0, 16778376, 0);
