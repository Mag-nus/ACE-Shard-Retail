INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071743, 8488, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071743,   1,          2) /* ItemType - Armor */
     , (2175071743,   4,      16384) /* ClothingPriority - Head */
     , (2175071743,   5,        446) /* EncumbranceVal */
     , (2175071743,   9,          1) /* ValidLocations - HeadWear */
     , (2175071743,  16,          1) /* ItemUseable - No */
     , (2175071743,  18,          1) /* UiEffects - Magical */
     , (2175071743,  19,      20277) /* Value */
     , (2175071743,  28,        299) /* ArmorLevel */
     , (2175071743,  65,        101) /* Placement - Resting */
     , (2175071743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071743, 105,          7) /* ItemWorkmanship */
     , (2175071743, 106,        370) /* ItemSpellcraft */
     , (2175071743, 107,       1067) /* ItemCurMana */
     , (2175071743, 108,       1067) /* ItemMaxMana */
     , (2175071743, 109,        254) /* ItemDifficulty */
     , (2175071743, 110,          0) /* ItemAllegianceRankLimit */
     , (2175071743, 115,        273) /* ItemSkillLevelLimit */
     , (2175071743, 131,         60) /* MaterialType - Gold */
     , (2175071743, 151,          2) /* HookType - Wall */
     , (2175071743, 158,          7) /* WieldRequirements - Level */
     , (2175071743, 159,          1) /* WieldSkillType - Axe */
     , (2175071743, 160,        150) /* WieldDifficulty */
     , (2175071743, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2175071743, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2175071743, 177,          2) /* GemCount */
     , (2175071743, 178,         16) /* GemType */
     , (2175071743, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071743,   1, False) /* Stuck */
     , (2175071743,  11, True ) /* IgnoreCollisions */
     , (2175071743,  13, True ) /* Ethereal */
     , (2175071743,  14, True ) /* GravityStatus */
     , (2175071743,  19, True ) /* Attackable */
     , (2175071743,  22, True ) /* Inscribable */
     , (2175071743, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071743,   5, -0.06666666666666667) /* ManaRate */
     , (2175071743,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2175071743,  14,       1) /* ArmorModVsPierce */
     , (2175071743,  15,       1) /* ArmorModVsBludgeon */
     , (2175071743,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2175071743,  17, 0.9018471240997314) /* ArmorModVsFire */
     , (2175071743,  18, 1.1808383464813232) /* ArmorModVsAcid */
     , (2175071743,  19, 1.1044260263442993) /* ArmorModVsElectric */
     , (2175071743, 165,       1) /* ArmorModVsNether */
     , (2175071743, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071743,   1, 'Armet') /* Name */
     , (2175071743,  16, 'Armet of Invulnerability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071743,   1,   33556856) /* Setup */
     , (2175071743,   3,  536870932) /* SoundTable */
     , (2175071743,   6,   67108990) /* PaletteBase */
     , (2175071743,   8,  100671188) /* Icon */
     , (2175071743,  22,  872415275) /* PhysicsEffectTable */
     , (2175071743, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2175071743, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071743,   1, 2175071654) /* Owner */
     , (2175071743,   2, 2175071654) /* Container */
     , (2175071743, 8000, 2175071743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2175071743,  1486,      2) 
     , (2175071743,  2113,      2) 
     , (2175071743,  3964,      2) 
     , (2175071743,  4560,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175071743, 67110531, 240, 10, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071743, 0, 16785154, 0);
