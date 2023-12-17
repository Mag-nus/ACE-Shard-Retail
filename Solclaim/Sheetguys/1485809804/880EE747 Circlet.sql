INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282678087, 31865, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282678087,   1,          2) /* ItemType - Armor */
     , (2282678087,   4,      16384) /* ClothingPriority - Head */
     , (2282678087,   5,         66) /* EncumbranceVal */
     , (2282678087,   9,          1) /* ValidLocations - HeadWear */
     , (2282678087,  16,          1) /* ItemUseable - No */
     , (2282678087,  18,          1) /* UiEffects - Magical */
     , (2282678087,  19,      29855) /* Value */
     , (2282678087,  28,        232) /* ArmorLevel */
     , (2282678087,  65,        101) /* Placement - Resting */
     , (2282678087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282678087, 105,          7) /* ItemWorkmanship */
     , (2282678087, 106,        316) /* ItemSpellcraft */
     , (2282678087, 107,       2217) /* ItemCurMana */
     , (2282678087, 108,       2217) /* ItemMaxMana */
     , (2282678087, 109,        341) /* ItemDifficulty */
     , (2282678087, 110,          0) /* ItemAllegianceRankLimit */
     , (2282678087, 115,          0) /* ItemSkillLevelLimit */
     , (2282678087, 131,         60) /* MaterialType - Gold */
     , (2282678087, 151,          2) /* HookType - Wall */
     , (2282678087, 158,          7) /* WieldRequirements - Level */
     , (2282678087, 159,          1) /* WieldSkillType - Axe */
     , (2282678087, 160,        150) /* WieldDifficulty */
     , (2282678087, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2282678087, 177,          5) /* GemCount */
     , (2282678087, 178,         38) /* GemType */
     , (2282678087, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282678087,   1, False) /* Stuck */
     , (2282678087,  11, True ) /* IgnoreCollisions */
     , (2282678087,  13, True ) /* Ethereal */
     , (2282678087,  14, True ) /* GravityStatus */
     , (2282678087,  19, True ) /* Attackable */
     , (2282678087,  22, True ) /* Inscribable */
     , (2282678087, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282678087,   5, -0.05555555555555555) /* ManaRate */
     , (2282678087,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2282678087,  14,       1) /* ArmorModVsPierce */
     , (2282678087,  15,       1) /* ArmorModVsBludgeon */
     , (2282678087,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2282678087,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2282678087,  18, 1.177224040031433) /* ArmorModVsAcid */
     , (2282678087,  19, 0.8055805563926697) /* ArmorModVsElectric */
     , (2282678087, 165,       1) /* ArmorModVsNether */
     , (2282678087, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282678087,   1, 'Circlet') /* Name */
     , (2282678087,  16, 'Circlet of Armor') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282678087,   1,   33559736) /* Setup */
     , (2282678087,   3,  536870932) /* SoundTable */
     , (2282678087,   6,   67108990) /* PaletteBase */
     , (2282678087,   8,  100688206) /* Icon */
     , (2282678087,  22,  872415275) /* PhysicsEffectTable */
     , (2282678087, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2282678087, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282678087, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282678087,   1, 1343093917) /* Owner */
     , (2282678087,   2, 1343093917) /* Container */
     , (2282678087, 8000, 2282678087) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282678087,  1486,      2) 
     , (2282678087,  2053,      2) 
     , (2282678087,  3965,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282678087, 67110322, 240, 10, 0)
     , (2282678087, 67110370, 250, 6, 1);
