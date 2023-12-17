INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337510, 21153, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337510,   1,          2) /* ItemType - Armor */
     , (2164337510,   4,      32768) /* ClothingPriority - Hands */
     , (2164337510,   5,        509) /* EncumbranceVal */
     , (2164337510,   9,         32) /* ValidLocations - HandWear */
     , (2164337510,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2164337510,  16,          1) /* ItemUseable - No */
     , (2164337510,  18,          1) /* UiEffects - Magical */
     , (2164337510,  19,       6423) /* Value */
     , (2164337510,  28,        263) /* ArmorLevel */
     , (2164337510,  36,       9999) /* ResistMagic */
     , (2164337510,  65,        101) /* Placement - Resting */
     , (2164337510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337510, 105,          7) /* ItemWorkmanship */
     , (2164337510, 106,        192) /* ItemSpellcraft */
     , (2164337510, 107,          0) /* ItemCurMana */
     , (2164337510, 108,        601) /* ItemMaxMana */
     , (2164337510, 109,        158) /* ItemDifficulty */
     , (2164337510, 110,          0) /* ItemAllegianceRankLimit */
     , (2164337510, 115,          0) /* ItemSkillLevelLimit */
     , (2164337510, 131,         64) /* MaterialType - Steel */
     , (2164337510, 158,          2) /* WieldRequirements - RawSkill */
     , (2164337510, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2164337510, 160,        249) /* WieldDifficulty */
     , (2164337510, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2164337510, 177,          2) /* GemCount */
     , (2164337510, 178,         39) /* GemType */
     , (2164337510, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337510,   1, False) /* Stuck */
     , (2164337510,  11, True ) /* IgnoreCollisions */
     , (2164337510,  13, True ) /* Ethereal */
     , (2164337510,  14, True ) /* GravityStatus */
     , (2164337510,  19, True ) /* Attackable */
     , (2164337510,  22, True ) /* Inscribable */
     , (2164337510, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164337510,   5, -0.05000000074505806) /* ManaRate */
     , (2164337510,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2164337510,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (2164337510,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (2164337510,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2164337510,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2164337510,  18,       1) /* ArmorModVsAcid */
     , (2164337510,  19,       1) /* ArmorModVsElectric */
     , (2164337510, 165,       1) /* ArmorModVsNether */
     , (2164337510, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337510,   1, 'Covenant Gauntlets') /* Name */
     , (2164337510,  16, 'Covenant Gauntlets of Sword Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337510,   1,   33554648) /* Setup */
     , (2164337510,   3,  536870932) /* SoundTable */
     , (2164337510,   6,   67108990) /* PaletteBase */
     , (2164337510,   8,  100673413) /* Icon */
     , (2164337510,  22,  872415275) /* PhysicsEffectTable */
     , (2164337510, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164337510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164337510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337510,   3, 1343078966) /* Wielder */
     , (2164337510, 8000, 2164337510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164337510,   422,      2) 
     , (2164337510,  1485,      2) 
     , (2164337510,  1561,      2) 
     , (2164337510,  2584,      2) 
     , (2164337510,  2599,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164337510, 67113947, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164337510, 0, 83887059, 83894179, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164337510, 0, 16778374, 0);
