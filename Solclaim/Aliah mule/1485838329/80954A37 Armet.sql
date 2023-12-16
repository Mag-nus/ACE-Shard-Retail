INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267511, 8488, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267511,   1,          2) /* ItemType - Armor */
     , (2157267511,   4,      16384) /* ClothingPriority - Head */
     , (2157267511,   5,        429) /* EncumbranceVal */
     , (2157267511,   9,          1) /* ValidLocations - HeadWear */
     , (2157267511,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2157267511,  16,          1) /* ItemUseable - No */
     , (2157267511,  18,          1) /* UiEffects - Magical */
     , (2157267511,  19,       8984) /* Value */
     , (2157267511,  28,        276) /* ArmorLevel */
     , (2157267511,  65,        101) /* Placement - Resting */
     , (2157267511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267511, 105,          7) /* ItemWorkmanship */
     , (2157267511, 106,        260) /* ItemSpellcraft */
     , (2157267511, 107,        701) /* ItemCurMana */
     , (2157267511, 108,        701) /* ItemMaxMana */
     , (2157267511, 109,        176) /* ItemDifficulty */
     , (2157267511, 110,          0) /* ItemAllegianceRankLimit */
     , (2157267511, 115,        196) /* ItemSkillLevelLimit */
     , (2157267511, 131,         63) /* MaterialType - Silver */
     , (2157267511, 151,          2) /* HookType - Wall */
     , (2157267511, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2157267511, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2157267511, 177,          2) /* GemCount */
     , (2157267511, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267511,   1, False) /* Stuck */
     , (2157267511,  11, True ) /* IgnoreCollisions */
     , (2157267511,  13, True ) /* Ethereal */
     , (2157267511,  14, True ) /* GravityStatus */
     , (2157267511,  19, True ) /* Attackable */
     , (2157267511,  22, True ) /* Inscribable */
     , (2157267511, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267511,   5, -0.05000000074505806) /* ManaRate */
     , (2157267511,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2157267511,  14,       1) /* ArmorModVsPierce */
     , (2157267511,  15,       1) /* ArmorModVsBludgeon */
     , (2157267511,  16, 0.9321523904800415) /* ArmorModVsCold */
     , (2157267511,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2157267511,  18, 1.2073255777359009) /* ArmorModVsAcid */
     , (2157267511,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2157267511, 165,       1) /* ArmorModVsNether */
     , (2157267511, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267511,   1, 'Armet') /* Name */
     , (2157267511,  16, 'Armet of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267511,   1,   33556856) /* Setup */
     , (2157267511,   3,  536870932) /* SoundTable */
     , (2157267511,   6,   67108990) /* PaletteBase */
     , (2157267511,   8,  100671195) /* Icon */
     , (2157267511,  22,  872415275) /* PhysicsEffectTable */
     , (2157267511, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2157267511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267511,   3, 1342891511) /* Wielder */
     , (2157267511, 8000, 2157267511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157267511,   278,      2) 
     , (2157267511,  1486,      2) 
     , (2157267511,  2577,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157267511, 67110025, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267511, 0, 16785154, 0);
