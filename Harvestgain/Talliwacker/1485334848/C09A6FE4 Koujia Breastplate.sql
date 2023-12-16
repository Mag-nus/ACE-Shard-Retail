INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346660, 6003, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346660,   1,          2) /* ItemType - Armor */
     , (3231346660,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3231346660,   5,       1165) /* EncumbranceVal */
     , (3231346660,   9,        512) /* ValidLocations - ChestArmor */
     , (3231346660,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3231346660,  16,          1) /* ItemUseable - No */
     , (3231346660,  18,          1) /* UiEffects - Magical */
     , (3231346660,  19,       9462) /* Value */
     , (3231346660,  28,        309) /* ArmorLevel */
     , (3231346660,  65,        101) /* Placement - Resting */
     , (3231346660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346660, 105,          8) /* ItemWorkmanship */
     , (3231346660, 106,        288) /* ItemSpellcraft */
     , (3231346660, 107,        747) /* ItemCurMana */
     , (3231346660, 108,        747) /* ItemMaxMana */
     , (3231346660, 109,        192) /* ItemDifficulty */
     , (3231346660, 110,          0) /* ItemAllegianceRankLimit */
     , (3231346660, 115,        307) /* ItemSkillLevelLimit */
     , (3231346660, 131,         63) /* MaterialType - Silver */
     , (3231346660, 158,          7) /* WieldRequirements - Level */
     , (3231346660, 159,          1) /* WieldSkillType - Axe */
     , (3231346660, 160,        150) /* WieldDifficulty */
     , (3231346660, 171,          5) /* NumTimesTinkered */
     , (3231346660, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3231346660, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3231346660, 177,          4) /* GemCount */
     , (3231346660, 178,         16) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346660,   1, False) /* Stuck */
     , (3231346660,  11, True ) /* IgnoreCollisions */
     , (3231346660,  13, True ) /* Ethereal */
     , (3231346660,  14, True ) /* GravityStatus */
     , (3231346660,  19, True ) /* Attackable */
     , (3231346660,  22, True ) /* Inscribable */
     , (3231346660,  91, True ) /* Retained */
     , (3231346660, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231346660,   5, -0.0555555559694767) /* ManaRate */
     , (3231346660,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3231346660,  14,       1) /* ArmorModVsPierce */
     , (3231346660,  15,       1) /* ArmorModVsBludgeon */
     , (3231346660,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3231346660,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3231346660,  18, 1.22402822971344) /* ArmorModVsAcid */
     , (3231346660,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3231346660, 165,       1) /* ArmorModVsNether */
     , (3231346660, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346660,   1, 'Koujia Breastplate') /* Name */
     , (3231346660,   7, 'Major Focus, 150 Wield') /* Inscription */
     , (3231346660,   8, 'Eugene Levy') /* ScribeName */
     , (3231346660,  16, 'Koujia Breastplate of Magic Resistance') /* LongDesc */
     , (3231346660,  39, 'Straharik') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346660,   1,   33554642) /* Setup */
     , (3231346660,   3,  536870932) /* SoundTable */
     , (3231346660,   6,   67108990) /* PaletteBase */
     , (3231346660,   8,  100670451) /* Icon */
     , (3231346660,  22,  872415275) /* PhysicsEffectTable */
     , (3231346660, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3231346660, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231346660, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346660,   3, 1343116875) /* Wielder */
     , (3231346660, 8000, 3231346660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231346660,  2094,      2) 
     , (3231346660,  2108,      2) 
     , (3231346660,  2281,      2) 
     , (3231346660,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231346660, 67109946, 186, 12)
     , (3231346660, 67109946, 206, 10)
     , (3231346660, 67110373, 174, 12)
     , (3231346660, 67113249, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231346660, 0, 83887061, 83886525, 0)
     , (3231346660, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231346660, 0, 16778382, 0);
