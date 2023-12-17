INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343960, 37198, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343960,   1,          2) /* ItemType - Armor */
     , (3061343960,   4,      16384) /* ClothingPriority - Head */
     , (3061343960,   5,        464) /* EncumbranceVal */
     , (3061343960,   9,          1) /* ValidLocations - HeadWear */
     , (3061343960,  16,          1) /* ItemUseable - No */
     , (3061343960,  18,          1) /* UiEffects - Magical */
     , (3061343960,  19,      27711) /* Value */
     , (3061343960,  28,        301) /* ArmorLevel */
     , (3061343960,  65,        101) /* Placement - Resting */
     , (3061343960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343960, 105,          7) /* ItemWorkmanship */
     , (3061343960, 106,        363) /* ItemSpellcraft */
     , (3061343960, 107,       1067) /* ItemCurMana */
     , (3061343960, 108,       1067) /* ItemMaxMana */
     , (3061343960, 109,        219) /* ItemDifficulty */
     , (3061343960, 110,          0) /* ItemAllegianceRankLimit */
     , (3061343960, 115,        383) /* ItemSkillLevelLimit */
     , (3061343960, 131,         64) /* MaterialType - Steel */
     , (3061343960, 151,          2) /* HookType - Wall */
     , (3061343960, 158,          7) /* WieldRequirements - Level */
     , (3061343960, 159,          1) /* WieldSkillType - Axe */
     , (3061343960, 160,        180) /* WieldDifficulty */
     , (3061343960, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3061343960, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3061343960, 177,          3) /* GemCount */
     , (3061343960, 178,         38) /* GemType */
     , (3061343960, 375,          1) /* GearCritDamageResist */
     , (3061343960, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343960,   1, False) /* Stuck */
     , (3061343960,  11, True ) /* IgnoreCollisions */
     , (3061343960,  13, True ) /* Ethereal */
     , (3061343960,  14, True ) /* GravityStatus */
     , (3061343960,  19, True ) /* Attackable */
     , (3061343960,  22, True ) /* Inscribable */
     , (3061343960, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343960,   5, -0.06666666666666667) /* ManaRate */
     , (3061343960,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3061343960,  14,       1) /* ArmorModVsPierce */
     , (3061343960,  15,       1) /* ArmorModVsBludgeon */
     , (3061343960,  16, 0.7639882564544678) /* ArmorModVsCold */
     , (3061343960,  17, 1.0469300746917725) /* ArmorModVsFire */
     , (3061343960,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3061343960,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3061343960, 165,       1) /* ArmorModVsNether */
     , (3061343960, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343960,   1, 'Olthoi Koujia Kabuton') /* Name */
     , (3061343960,  16, 'Olthoi Koujia Kabuton of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343960,   1,   33558419) /* Setup */
     , (3061343960,   3,  536870932) /* SoundTable */
     , (3061343960,   6,   67108990) /* PaletteBase */
     , (3061343960,   8,  100690016) /* Icon */
     , (3061343960,  22,  872415275) /* PhysicsEffectTable */
     , (3061343960, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3061343960, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343960, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343960,   1, 1343305228) /* Owner */
     , (3061343960,   2, 1343305228) /* Container */
     , (3061343960, 8000, 3061343960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343960,  2108,      2) 
     , (3061343960,  4558,      2) 
     , (3061343960,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061343960, 67116576, 240, 10, 0)
     , (3061343960, 67116604, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343960, 0, 16794082, 0);
