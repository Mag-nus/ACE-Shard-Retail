INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164098517, 27223, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164098517,   1,          2) /* ItemType - Armor */
     , (2164098517,   4,      16384) /* ClothingPriority - Head */
     , (2164098517,   5,        351) /* EncumbranceVal */
     , (2164098517,   9,          1) /* ValidLocations - HeadWear */
     , (2164098517,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2164098517,  16,          1) /* ItemUseable - No */
     , (2164098517,  18,          1) /* UiEffects - Magical */
     , (2164098517,  19,       7239) /* Value */
     , (2164098517,  28,        282) /* ArmorLevel */
     , (2164098517,  65,        101) /* Placement - Resting */
     , (2164098517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164098517, 105,          6) /* ItemWorkmanship */
     , (2164098517, 106,        200) /* ItemSpellcraft */
     , (2164098517, 107,        778) /* ItemCurMana */
     , (2164098517, 108,        778) /* ItemMaxMana */
     , (2164098517, 109,        103) /* ItemDifficulty */
     , (2164098517, 110,          0) /* ItemAllegianceRankLimit */
     , (2164098517, 115,        220) /* ItemSkillLevelLimit */
     , (2164098517, 131,         63) /* MaterialType - Silver */
     , (2164098517, 151,          2) /* HookType - Wall */
     , (2164098517, 171,          3) /* NumTimesTinkered */
     , (2164098517, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2164098517, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2164098517, 177,          2) /* GemCount */
     , (2164098517, 178,         23) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164098517,   1, False) /* Stuck */
     , (2164098517,  11, True ) /* IgnoreCollisions */
     , (2164098517,  13, True ) /* Ethereal */
     , (2164098517,  14, True ) /* GravityStatus */
     , (2164098517,  19, True ) /* Attackable */
     , (2164098517,  22, True ) /* Inscribable */
     , (2164098517, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164098517,   5, -0.0416666679084301) /* ManaRate */
     , (2164098517,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2164098517,  14,       1) /* ArmorModVsPierce */
     , (2164098517,  15,       1) /* ArmorModVsBludgeon */
     , (2164098517,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2164098517,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2164098517,  18, 1.1091411113739014) /* ArmorModVsAcid */
     , (2164098517,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2164098517, 165,       1) /* ArmorModVsNether */
     , (2164098517, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164098517,   1, 'Lorica Helm') /* Name */
     , (2164098517,  16, 'Lorica Helm') /* LongDesc */
     , (2164098517,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164098517,   1,   33555248) /* Setup */
     , (2164098517,   3,  536870932) /* SoundTable */
     , (2164098517,   6,   67108990) /* PaletteBase */
     , (2164098517,   8,  100676109) /* Icon */
     , (2164098517,  22,  872415275) /* PhysicsEffectTable */
     , (2164098517, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164098517, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164098517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164098517,   3, 1343073368) /* Wielder */
     , (2164098517, 8000, 2164098517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164098517,  1485,      2) 
     , (2164098517,  2615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164098517, 67115041, 240, 10)
     , (2164098517, 67115055, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164098517, 0, 16790006, 0);
