INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165854863, 550, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165854863,   1,          2) /* ItemType - Armor */
     , (2165854863,   4,      16384) /* ClothingPriority - Head */
     , (2165854863,   5,        330) /* EncumbranceVal */
     , (2165854863,   9,          1) /* ValidLocations - HeadWear */
     , (2165854863,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2165854863,  16,          1) /* ItemUseable - No */
     , (2165854863,  18,          1) /* UiEffects - Magical */
     , (2165854863,  19,      10597) /* Value */
     , (2165854863,  28,        221) /* ArmorLevel */
     , (2165854863,  65,        101) /* Placement - Resting */
     , (2165854863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165854863, 105,          8) /* ItemWorkmanship */
     , (2165854863, 106,        219) /* ItemSpellcraft */
     , (2165854863, 107,        977) /* ItemCurMana */
     , (2165854863, 108,       1334) /* ItemMaxMana */
     , (2165854863, 109,        182) /* ItemDifficulty */
     , (2165854863, 110,          0) /* ItemAllegianceRankLimit */
     , (2165854863, 115,          0) /* ItemSkillLevelLimit */
     , (2165854863, 131,         58) /* MaterialType - Bronze */
     , (2165854863, 151,          2) /* HookType - Wall */
     , (2165854863, 171,          1) /* NumTimesTinkered */
     , (2165854863, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2165854863, 177,          3) /* GemCount */
     , (2165854863, 178,         41) /* GemType */
     , (2165854863, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165854863,   1, False) /* Stuck */
     , (2165854863,  11, True ) /* IgnoreCollisions */
     , (2165854863,  13, True ) /* Ethereal */
     , (2165854863,  14, True ) /* GravityStatus */
     , (2165854863,  19, True ) /* Attackable */
     , (2165854863,  22, True ) /* Inscribable */
     , (2165854863, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165854863,   5, -0.0416666679084301) /* ManaRate */
     , (2165854863,  13,       1) /* ArmorModVsSlash */
     , (2165854863,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2165854863,  15,       1) /* ArmorModVsBludgeon */
     , (2165854863,  16, 1.249544382095337) /* ArmorModVsCold */
     , (2165854863,  17, 1.1718147993087769) /* ArmorModVsFire */
     , (2165854863,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2165854863,  19, 1.3136018514633179) /* ArmorModVsElectric */
     , (2165854863, 165,       1) /* ArmorModVsNether */
     , (2165854863, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165854863,   1, 'Baigha') /* Name */
     , (2165854863,  16, 'Baigha') /* LongDesc */
     , (2165854863,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165854863,   1,   33555048) /* Setup */
     , (2165854863,   3,  536870932) /* SoundTable */
     , (2165854863,   6,   67108990) /* PaletteBase */
     , (2165854863,   8,  100668240) /* Icon */
     , (2165854863,  22,  872415275) /* PhysicsEffectTable */
     , (2165854863, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2165854863, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165854863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165854863,   3, 1343073532) /* Wielder */
     , (2165854863, 8000, 2165854863) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165854863,  1485,      2) 
     , (2165854863,  1573,      2) 
     , (2165854863,  2511,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165854863, 67113082, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165854863, 0, 83889859, 83889860, 0)
     , (2165854863, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165854863, 0, 16780294, 0);
