INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149399007, 28617, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149399007,   1,          2) /* ItemType - Armor */
     , (2149399007,   4,      16384) /* ClothingPriority - Head */
     , (2149399007,   5,        254) /* EncumbranceVal */
     , (2149399007,   9,          1) /* ValidLocations - HeadWear */
     , (2149399007,  16,          1) /* ItemUseable - No */
     , (2149399007,  18,          1) /* UiEffects - Magical */
     , (2149399007,  19,      26151) /* Value */
     , (2149399007,  28,        288) /* ArmorLevel */
     , (2149399007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149399007, 105,          6) /* ItemWorkmanship */
     , (2149399007, 106,        281) /* ItemSpellcraft */
     , (2149399007, 107,       1307) /* ItemCurMana */
     , (2149399007, 108,       1307) /* ItemMaxMana */
     , (2149399007, 109,        191) /* ItemDifficulty */
     , (2149399007, 110,          0) /* ItemAllegianceRankLimit */
     , (2149399007, 115,        210) /* ItemSkillLevelLimit */
     , (2149399007, 131,         59) /* MaterialType - Copper */
     , (2149399007, 151,          2) /* HookType - Wall */
     , (2149399007, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149399007, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2149399007, 177,          3) /* GemCount */
     , (2149399007, 178,         38) /* GemType */
     , (2149399007, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149399007,   1, False) /* Stuck */
     , (2149399007,  11, True ) /* IgnoreCollisions */
     , (2149399007,  13, True ) /* Ethereal */
     , (2149399007,  14, True ) /* GravityStatus */
     , (2149399007,  19, True ) /* Attackable */
     , (2149399007,  22, True ) /* Inscribable */
     , (2149399007, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149399007,   5, -0.05555555555555555) /* ManaRate */
     , (2149399007,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149399007,  14,       1) /* ArmorModVsPierce */
     , (2149399007,  15,       1) /* ArmorModVsBludgeon */
     , (2149399007,  16, 1.2502378225326538) /* ArmorModVsCold */
     , (2149399007,  17, 1.2040445804595947) /* ArmorModVsFire */
     , (2149399007,  18, 1.4903576374053955) /* ArmorModVsAcid */
     , (2149399007,  19, 0.9950574636459351) /* ArmorModVsElectric */
     , (2149399007, 165,       1) /* ArmorModVsNether */
     , (2149399007, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149399007,   1, 'Alduressa Helm') /* Name */
     , (2149399007,  16, 'Alduressa Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149399007,   1,   33559327) /* Setup */
     , (2149399007,   3,  536870932) /* SoundTable */
     , (2149399007,   6,   67108990) /* PaletteBase */
     , (2149399007,   8,  100686004) /* Icon */
     , (2149399007,  22,  872415275) /* PhysicsEffectTable */
     , (2149399007, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149399007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149399007, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149399007,   1, 1342411002) /* Owner */
     , (2149399007,   2, 1342411002) /* Container */
     , (2149399007, 8000, 2149399007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149399007,  2108,      2) 
     , (2149399007,  2601,      2) 
     , (2149399007,  2617,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149399007, 67116103, 250, 6)
     , (2149399007, 67116134, 240, 10);
