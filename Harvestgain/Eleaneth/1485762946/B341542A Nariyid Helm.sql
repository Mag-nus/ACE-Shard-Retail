INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3007403050, 27230, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3007403050,   1,          2) /* ItemType - Armor */
     , (3007403050,   4,      16384) /* ClothingPriority - Head */
     , (3007403050,   5,        329) /* EncumbranceVal */
     , (3007403050,   9,          1) /* ValidLocations - HeadWear */
     , (3007403050,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3007403050,  16,          1) /* ItemUseable - No */
     , (3007403050,  18,          1) /* UiEffects - Magical */
     , (3007403050,  19,      20226) /* Value */
     , (3007403050,  28,        284) /* ArmorLevel */
     , (3007403050,  65,        101) /* Placement - Resting */
     , (3007403050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3007403050, 105,          5) /* ItemWorkmanship */
     , (3007403050, 106,        309) /* ItemSpellcraft */
     , (3007403050, 107,        932) /* ItemCurMana */
     , (3007403050, 108,       1012) /* ItemMaxMana */
     , (3007403050, 109,        160) /* ItemDifficulty */
     , (3007403050, 110,          0) /* ItemAllegianceRankLimit */
     , (3007403050, 115,        329) /* ItemSkillLevelLimit */
     , (3007403050, 131,         58) /* MaterialType - Bronze */
     , (3007403050, 151,          2) /* HookType - Wall */
     , (3007403050, 172,          5) /* AppraisalLongDescDecoration */
     , (3007403050, 176,          6) /* AppraisalItemSkill */
     , (3007403050, 177,          3) /* GemCount */
     , (3007403050, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3007403050,   1, False) /* Stuck */
     , (3007403050,  11, True ) /* IgnoreCollisions */
     , (3007403050,  13, True ) /* Ethereal */
     , (3007403050,  14, True ) /* GravityStatus */
     , (3007403050,  19, True ) /* Attackable */
     , (3007403050,  22, True ) /* Inscribable */
     , (3007403050, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3007403050,   5, -0.0555555559694767) /* ManaRate */
     , (3007403050,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3007403050,  14,       1) /* ArmorModVsPierce */
     , (3007403050,  15,       1) /* ArmorModVsBludgeon */
     , (3007403050,  16, 1.1771818399429321) /* ArmorModVsCold */
     , (3007403050,  17, 0.8303385376930237) /* ArmorModVsFire */
     , (3007403050,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3007403050,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3007403050, 165,       1) /* ArmorModVsNether */
     , (3007403050, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3007403050,   1, 'Nariyid Helm') /* Name */
     , (3007403050,  16, 'Nariyid Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3007403050,   1,   33555248) /* Setup */
     , (3007403050,   3,  536870932) /* SoundTable */
     , (3007403050,   6,   67108990) /* PaletteBase */
     , (3007403050,   8,  100676207) /* Icon */
     , (3007403050,  22,  872415275) /* PhysicsEffectTable */
     , (3007403050, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3007403050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3007403050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3007403050,   3, 1343353203) /* Wielder */
     , (3007403050, 8000, 3007403050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3007403050,  1498,      2) 
     , (3007403050,  2102,      2) 
     , (3007403050,  2108,      2) 
     , (3007403050,  2540,      2) 
     , (3007403050,  2541,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3007403050, 67115064, 240, 10)
     , (3007403050, 67115094, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3007403050, 0, 16790022, 0);
