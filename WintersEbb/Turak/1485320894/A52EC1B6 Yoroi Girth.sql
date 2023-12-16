INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304886, 64, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304886,   1,          2) /* ItemType - Armor */
     , (2771304886,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2771304886,   5,        502) /* EncumbranceVal */
     , (2771304886,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2771304886,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2771304886,  16,          1) /* ItemUseable - No */
     , (2771304886,  18,          1) /* UiEffects - Magical */
     , (2771304886,  19,      12429) /* Value */
     , (2771304886,  28,        211) /* ArmorLevel */
     , (2771304886,  65,        101) /* Placement - Resting */
     , (2771304886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304886, 105,          6) /* ItemWorkmanship */
     , (2771304886, 106,        242) /* ItemSpellcraft */
     , (2771304886, 107,        561) /* ItemCurMana */
     , (2771304886, 108,        561) /* ItemMaxMana */
     , (2771304886, 109,        150) /* ItemDifficulty */
     , (2771304886, 110,          0) /* ItemAllegianceRankLimit */
     , (2771304886, 115,        183) /* ItemSkillLevelLimit */
     , (2771304886, 131,         59) /* MaterialType - Copper */
     , (2771304886, 172,          1) /* AppraisalLongDescDecoration */
     , (2771304886, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304886,   1, False) /* Stuck */
     , (2771304886,  11, True ) /* IgnoreCollisions */
     , (2771304886,  13, True ) /* Ethereal */
     , (2771304886,  14, True ) /* GravityStatus */
     , (2771304886,  19, True ) /* Attackable */
     , (2771304886,  22, True ) /* Inscribable */
     , (2771304886, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304886,   5,   -0.05) /* ManaRate */
     , (2771304886,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2771304886,  14,       1) /* ArmorModVsPierce */
     , (2771304886,  15,       1) /* ArmorModVsBludgeon */
     , (2771304886,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2771304886,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2771304886,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2771304886,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2771304886, 165,       1) /* ArmorModVsNether */
     , (2771304886, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304886,   1, 'Yoroi Girth') /* Name */
     , (2771304886,  16, 'Yoroi Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304886,   1,   33554647) /* Setup */
     , (2771304886,   3,  536870932) /* SoundTable */
     , (2771304886,   6,   67108990) /* PaletteBase */
     , (2771304886,   8,  100669354) /* Icon */
     , (2771304886,  22,  872415275) /* PhysicsEffectTable */
     , (2771304886, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2771304886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304886,   3, 1342916236) /* Wielder */
     , (2771304886, 8000, 2771304886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2771304886,  1486,      2) 
     , (2771304886,  1561,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771304886, 67110338, 92, 4)
     , (2771304886, 67110545, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304886, 0, 83889072, 83886236, 0)
     , (2771304886, 0, 83889342, 83886236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304886, 0, 16778376, 0);
